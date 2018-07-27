Feature: as a Kinesis e-wallet user, I want to add a new payee, so i can make frequent transactions easily

    Scenario: to verify that a new payee can be added

        Given a wallet owner wants to add a new payee to their Kinesis e-Wallet
        And has the Public Key details of the payee
        When wallet owner adds the Payee Name & Payee Public Key on the Manage Payees page
        And clicks on 'Set Payee button'
        Then the details will display under 'My Payees' section
        And on the Account page 'Select a Payee' dropdown box section