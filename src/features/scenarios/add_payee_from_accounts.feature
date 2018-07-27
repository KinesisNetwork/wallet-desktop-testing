Feature: As a Kinesis e-Wallet User, I want to add a new payee from the accounts page, so that I can transfer KAU to the stored account

    Scenario: verify that you can add a new payee from the accounts page

        Given a wallet owner wants to add a new payee to their Kinesis e-Wallet
        And has the Public Key details of the payee
        When wallet owner adds the Payee Name & Payee Public Key
        Then the details will display under 'My Payees' section
        And on the Account page 'Select a Payee' dropdown box section