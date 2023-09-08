Given("some precondition", function (){
  throw new NotImplementedError();
});

When("an action is performed", function (){
  throw new NotImplementedError();
});

Then("validate a condition", function (){
  throw new NotImplementedError();
});

function Test1()
{
  let tabControl = Aliases.RxDemoApp.RxMainFrame.RxTabcontrol;
  tabControl.ClickTab("UI-element test area");
  tabControl.RxTabUIElements.grpBox.grpBoxRadioButton.rdbGreenLight.ClickButton();
  aqObject.CheckProperty(Aliases.RxDemoApp.RxMainFrame.RxTabcontrol.RxTabUIElements.grpBox.grpBoxRadioButton.pnlColourPanel, "WndCaption", cmpEqual, "");
}