# INIT APP
npx react-native init [appName]

react-native init MyApp --package=[com.organization.project.app]

# init template --- typescript
npx react-native init MyApp --template react-native-template-typescript


# RUN DEVICE
npx react-native run-android

#  You can also use the React Native CLI to generate and run a Release build 
npx react-native run-android --variant=release

# List of Devices
adb devices

# Connecting to the development server

# Method 1: Using adb reverse (recommended)#
adb -s <device name> reverse tcp:8081 tcp:8081
adb devices

# ======================== < DEBUG > ======================== #

# RUN ANDROID DEBUG MODE
adb shell input keyevent 82

# Note: on Android, if the times between the debugger and device have drifted; 
# things such as animation, event behavior, etc., might not work properly or the results 
# may not be accurate. Please correct this by running  on your debugger machine. 
# Root access is required for the use in real device:

adb shell "date `date +%m%d%H%M%Y.%S%3N`"

# LOGS
npx react-native log-ios
npx react-native log-android







# ======================== < NODE PACKAGES UTILS > ======================== #

# ------------------- Install react-native Navigation
# 1 Main Package
npm install @react-navigation/native
# 2 Main dependencie
npm install react-native-screens react-native-safe-area-context
# 3 Addittional Package (Stack)
npm install @react-navigation/native-stack react-native-gesture-handler

# 4 Additional Dependency:
npm install @react-navigation/stack react-native-gesture-handler

# ALL
npm install @react-navigation/native react-native-screens react-native-safe-area-context @react-navigation/native-stack react-native-gesture-handler @react-navigation/stack 



## ------- React Linter Plugin for Hooks  -> https://www.npmjs.com/package/eslint-plugin-react-hooks
npm install eslint-plugin-react-hooks --save-dev
# exhaustive-deps --> https://github.com/facebook/react/issues/14920
# (rule  "react-hooks/exhaustive-deps": 'warn' // <--- THIS IS THE NEW RULE)

## ------- React eslint
npm install eslint --save-dev
npm install --save-dev eslint-plugin-react

# react-navitagion / react-firebase / mmkv-storage

npm install @react-navigation/native react-native-screens react-native-safe-area-context @react-navigation/native-stack react-native-gesture-handler @react-navigation/stack react-native-gesture-handler react-native-mmkv-storage @react-native-firebase/app @react-native-firebase/admob


# ------------------ < Install Navigation Dependency

npm install @react-navigation/native react-native-screens react-native-safe-area-context @react-navigation/native-stack react-native-gesture-handler @react-navigation/stack 

# ------------------ < Install React-Native Papar

npm install react-native-paper
npm install react-native-vector-icons
npx react-native link react-native-vector-icons

# Add this to bable.config.js

module.exports = {
  presets: ['module:metro-react-native-babel-preset'],
  env: {
    production: {
      plugins: ['react-native-paper/babel'],
    },
  },
};

# Flow
If you're using Flow for typechecking your code, you need to add the following under the [options] section in your .flowconfig:

module.file_ext=.js
module.file_ext=.native.js
module.file_ext=.android.js
module.file_ext=.ios.js
