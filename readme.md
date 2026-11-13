# Translating Dice Have No Eyes

Hello!

Thank you for your interest in helping to translate [Dice Have No Eyes](https://store.steampowered.com/app/4535880/Dice_Have_No_Eyes/)!

If a tsv for your language does not exist, create one as part of your submission. Submissions are ideally done through pull requests here on github, as that allows tracking ownership.

If you want to coordinate through discord instead, that is acceptable especially in the lead up to release.

## File Organisation

The game translations are packaged to a large tsv file merged from the contents of this repository.

tsv files can be modified by applications such as microsoft excel, google sheets, onlyoffice, openoffice, libreoffice and many other spreadsheet editors.

There are several important files:

- `meta.tsv` - the configuration file for what languages are present; includes their iso 639 language code, an english language string and a native language string representing the name of the language, which are both displayed in the application.
- `en.tsv` - the "source of truth" - used as a template for new translations
- `translators.tsv` - a list of everyone to credit, by language code.
- `storepage_1135491_english.json` - steam main page localisation
- `4535880-achievements-localization.csv` - steam achievements localisation

There is also one tsv file per language in this repository, to make it easier to merge translation work across languages and avoid merge conflicts.

The `en.tsv` file should be taken as a template for a newly supported language (eg copy the file to `pl.tsv` to work on Polish, if it doesn't already exist), and a new line added to `meta.tsv`. This can all be done as one pull request for convenience.

The steam files are separate so they can be imported into steam directly. Please make a copy of the json for your language, and add a column to the csv.

## Testing

Note: Prior to release, this will only work with the test branch version from steam.

- Create a folder named `locale_test` in your [save folder](https://www.love2d.org/wiki/love.filesystem).
- Place the locale file (eg `pl.tsv`) there; it will be loaded over the shipped translations and can be modified and tested without re/building the game or the main locale file.
- Put a copy of `meta.tsv` under locale_test, it will be preferentially loaded and allow you to add an entry for the new language in the first place.

To stop testing (eg once a new version is released) you can disable the entire testing layer by just renaming the folder.

## Coordination

Please tell us if something seems wrong! We're still finalising the strings to be translated as we go and there are probably some that are wrong, if something seems off don't just blindly translate it, ask us if we think it needs fixing or otherwise for clarification.

Plurals etc have just not been considered a lot of the time. Hopefully most of those are in the item descriptions and can just be translated in-place. Let us know if there's a problem <3

For moment to moment contact, discord is probably best. You can find the discord invite link in-game from the title screen (it's ommitted here on github to reduce spam). Issues can be opened here for longer form conversations if need be.

## Licensing

you warrant that any work submitted is your own, and allow the text provided to be distributed and sold as part of Dice Have No Eyes.

## Credit

Please fill in a line (one per translator) in translators.tsv. If a translator worked on multiple codes, comma separate the codes like `en,fr,jp`

If your work is accepted, your provided details will be shown as part of the game credits based on the contents of this file.

Details must be appropriate for general audiences, so if you choose to be identified by a handle, it should not contain profanity.