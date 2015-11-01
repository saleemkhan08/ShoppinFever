function onSignIn(googleUser) {
  var profile = googleUser.getBasicProfile();
  $("#idToken").val(googleUser.getAuthResponse().id_token);
  alert('ID: ' + profile.getId()
		  +'\nName: ' + profile.getName()
		  +'\nImage URL: ' + profile.getImageUrl()
		  +'\nEmail: ' + profile.getEmail());
}