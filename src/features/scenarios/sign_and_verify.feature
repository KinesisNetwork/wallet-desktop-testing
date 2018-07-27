Feature: As a account holder, I want to verify KCX has the right public key

    Scenario: verify that after the purchase of kinesis it will be transferred into kinesis e-Wallet

        Given a User has registered with KCX
        And has created an account within their Kinesis e-Wallet
        When the 'Sign' functionality is used
        Then a 'Signature' message will be sent
        And the User can verify the wallet public key
