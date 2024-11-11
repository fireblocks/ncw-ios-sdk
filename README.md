# FireblocksSDK

Fireblocks NCW iOS SDK 

Release Notes: Version 2.9.0

Release Date: October 11th, 2024

Major Enhancements:

- Join Device Flow Stability: Fixed a rare crash that could occur when stopping the Join Device Flow, improving overall reliability.
- SDK Logging: Enhanced SDK logging to provide more detailed and structured logs, making it easier to debug and track issues.
- Error Handling: Standardized error handling across all platforms, ensuring consistent behavior and improved error reporting. Also added FireblocksError MaxDevicesPerWalletReached (111) when the maximum number of devices in a wallet is reached while trying to add a new device. This ensures users are informed about the limit and can take appropriate actions.

For a detailed list of changes, improvements, and migration instructions, please consult the updated documentation at https://ncw-developers.fireblocks.com/docs/ios-sdk
