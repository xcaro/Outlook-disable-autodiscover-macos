# Outlook disable autodiscover

Many users have reported that Microsoft Outlook for Mac keeps asking for the password of Outlook Web Application (OWA) account.

Re-entering the credentials makes the dialog temporarily disappears. Sometimes for a couple of hours and sometimes for a few days. But it always reappeared!

You might have to disable `autodiscovery` using Apple Script temporarily. To do that, perform the following steps:

1. Start `Script Editor` by using one of the following methods:
	- Select the `Launchpad`, click `Utilities` on the menu, and then click `Script Editor`.
	- In `Spotlight Search`, type `Script Editor`, and then click `Script Editor` in the search results.
2. Open a file `run.scpt` and run this script by clicking on the `Play` icon or by going to `Script` :arrow_right: `Run`.
3. Now start working in Outlook and verify if you get the password prompt for the Exchange account in question.

### Good luck.