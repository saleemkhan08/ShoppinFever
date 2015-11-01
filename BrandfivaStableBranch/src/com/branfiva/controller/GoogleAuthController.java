package com.branfiva.controller;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Arrays;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.google.api.client.googleapis.auth.oauth2.GoogleIdToken;
import com.google.api.client.googleapis.auth.oauth2.GoogleIdToken.Payload;
import com.google.api.client.googleapis.auth.oauth2.GoogleIdTokenVerifier;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.jackson.JacksonFactory;

@Controller
public class GoogleAuthController
{
	private static final HttpTransport TRANSPORT = new NetHttpTransport();
	private static final JacksonFactory JSON_FACTORY = new JacksonFactory();
	private static final String CLIENT_ID = "222396816157-k4e4k9oi2b1cc4nnq3oksac4l9866rqa.apps.googleusercontent.com";
	//private static final String CLIENT_SECRET = "dzzuPF8hpZeDwfxGaL_zQaup";
	//private static final String APPLICATION_NAME = "Shoppin' Fever";

	@RequestMapping("/GoogleAuth")
	public ModelAndView validateLogin(@RequestParam String idTokenString)
	{
		ModelAndView modelAndView = new ModelAndView("googleAuth");
		GoogleIdTokenVerifier verifier = new GoogleIdTokenVerifier.Builder(TRANSPORT, JSON_FACTORY).setAudience(Arrays.asList(CLIENT_ID)).build();
		GoogleIdToken idToken;
		try
		{
			System.out.println("try");
			idToken = verifier.verify(idTokenString);
			if (idToken != null)
			{
				System.out.println("token not null");
				Payload payload = idToken.getPayload();
				System.out.println("payload.getSubject() : "+ payload.getSubject());
				modelAndView.addObject("UserId" , payload.getSubject());
				System.out.println("payload.getEmail(); : "+ payload.getEmail());
				for(String key : payload.keySet())
				{
					System.out.println(key +" : "+ payload.get(key));
				}
				System.out.println("HostedDomain : "+payload.getHostedDomain());
				modelAndView.addObject("HostedDomain",payload.getHostedDomain());
			}
			else
			{
				System.out.println("Invalid ID token.");
			}
		}
		catch (GeneralSecurityException | IOException e)
		{
			modelAndView.addObject("UserId" , "");
			modelAndView.addObject("HostedDomain","");
			return modelAndView;
		}
		return modelAndView;
	}
}