

cd ${WORKSPACE}/markdown-snippet-injector
call npm install

node . --root=../Xamarin-Forms/Examples/XamarinForms --docsroot=../Xamarin-docs/Source --sourceext=".cs|.xaml" --snippettitles="C#|XAML"

cd ${WORKSPACE}/Xamarin-Forms-docs
