*** Variables ***
${DeviceName}                                   ${DeviceName_${system}}
${PlatformVersion}                              ${PlatformVersion_${system}}
${AppName}                                      ${AppName_${system}}

${APPIUM_SERVER}                                http://127.0.0.1:4723/wd/hub

# ANDROID
${DeviceName_Android}                           emulator-5554
${PlatformVersion_Android}                      13
${AppName_Android}                              ${EXECDIR}/automate-mobile/app/Minimal_To_Do.apk
