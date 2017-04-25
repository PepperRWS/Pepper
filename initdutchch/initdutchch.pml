<?xml version="1.0" encoding="UTF-8" ?>
<Package name="initdutchch" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Nieuwe_kennismaking" src="Nieuwe_kennismaking/Nieuwe_kennismaking.dlg" />
    </Dialogs>
    <Resources>
        <File name="icon" src="icon.png" />
    </Resources>
    <Topics>
        <Topic name="Nieuwe_kennismaking_dun" src="Nieuwe_kennismaking/Nieuwe_kennismaking_dun.top" topicName="Nieuwe_kennismaking" language="nl_NL" />
    </Topics>
    <IgnoredPaths>
        <Path src="translations" />
        <Path src="Appflow.rtf" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_nl_NL" src="translations/translation_nl_NL.ts" language="nl_NL" />
    </Translations>
</Package>
