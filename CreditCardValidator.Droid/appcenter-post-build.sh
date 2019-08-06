appcenter login --token "0469ed8ec3cfad43e95f1981f07ece88d543bc48"

echo "Source Directory"
ls $APPCENTER_SOURCE_DIRECTORY

echo "Source Directory/Droid"
ls $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid

echo "Source Directory/Droid.UITests"
ls $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid.UITests

echo "Source Directory/Droid.UITests/bin"
ls $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid.UITests/bin

echo "Source Directory/Droid.UITests/bin/Release"
ls $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid.UITests/bin/Release

echo "Source Directory/Droid/bin"
ls $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid/bin

echo "Source Directory/Droid/bin/Release"
ls $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid/bin/Release

appcenter test run uitest --app "Credit-Card-Team/Credit-Card-App" --devices "Credit-Card-Team/pixels" --app-path $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid/bin/Release --test-series "master" --locale "en_US" --build-dir $APPCENTER_SOURCE_DIRECTORY/CreditCardValidator.Droid.UITests/bin/Release  --uitest-tools-dir $APPCENTER_SOURCE_DIRECTORY/packages/Xamarin.UITest.2.2.6/tools