# FireblocksSDK

Fireblocks NCW iOS SDK 

What's new in 2.5.1

In version 2.5.1, we've introduced several enhancements and additions to the SDK functionality:

1. Canceling Transactions: We've added a new function called stopSignTransaction to the SDK interfaces. This function enables your app to cancel transactions that the end-user has initiated for signing.

2. Improved Error Handling: We've enhanced error handling for quick transaction signing failures caused by invalid messages from the backend, such as schema changes in the response. This improvement helps identify and resolve issues faster.

3. MPC Key Generation: We've addressed a few edge cases in the mpcKeyGeneration process that could potentially result in key generation failures.

4. EdDSA Signing Performance We've drastically improved EdDSA Blockchains signing speed.

5. Logging: A new parameter, logToConsole, has been added to FireblocksOptions. This parameter allows you to push logs to the Xcode console when running the host app, which can be helpful for debugging purposes.

6. Minor Interface Changes: There have been some small changes to the SDK interface. Please read the upgrade guidelines in the following section for more details.

Upgrade guidelines

1. GenerateMPCKeys Behavior Change: In case of an exception, GenerateMPCKeys now returns a Set containing keys and their corresponding statuses, instead of an empty Set. You will need to check that all keys have a status of "Ready" to ensure successful setup. Please see the following example for clarification. https://github.com/fireblocks/ncw-ios-demo/commit/5a1f3318974a28aee7cd9cbf92406cf31f2ebb0a#diff-3ae2d84b992c8e9c9fd4f787b4c0fa44c9e601083e7d1ee0892acd8fb913ef14L90

2. Optional KeyRecovery Properties: All KeyRecovery properties are now optional. This may affect your code if you were previously relying on default values. See the following example for a similar code change. https://github.com/fireblocks/ncw-ios-demo/commit/5a1f3318974a28aee7cd9cbf92406cf31f2ebb0a#diff-3ae2d84b992c8e9c9fd4f787b4c0fa44c9e601083e7d1ee0892acd8fb913ef14L162

3. Optional KeyDescriptor Properties: All KeyDescriptor properties are now optional. This may affect your code if you were previously relying on default values. See the following example for a similar code change. https://github.com/fireblocks/ncw-ios-demo/commit/5a1f3318974a28aee7cd9cbf92406cf31f2ebb0a#diff-3ae2d84b992c8e9c9fd4f787b4c0fa44c9e601083e7d1ee0892acd8fb913ef14L162

iOS SDK Documentation 

https://ncw-developers.fireblocks.com/docs/ios-sdk
