Feature: As a Kinesis e-Wallet account holder, I want to add another account, So I can use the Select a payee method to transfer funds quickly.

    Scenario Outline: To verify all account holders can add another account

        Given a wallet owner has a pre-existing account
        And wants to add a new account to their Kinesis e-Wallet
        When user generates new account or imports existing account
        Then the account details will be captured on the account page _'Select a Payee' dropdown box section
        And the user can make a payment via 'Select a Payee' option to the new account