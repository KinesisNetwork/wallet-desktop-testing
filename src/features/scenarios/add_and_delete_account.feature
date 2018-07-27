Feature: As a Kinesis e-Wallet account holder, I want to delete an account from my e-Wallet, So that all account details are captured in a paper wallet

    Scenario Outline: to verify that all users can delete an account from the e-Wallet

        Given A Kinesis e-wallet owner has an account {account_name}
        When the User deletes the account {account_name}
        Then a paper wallet will capture in a {CSV_file} the {account_name}, {public_key} and {private_key} addresses
        And the User can store them
        When the User wants to access that account again
        Then details from the paper wallet can be used to 'import Existing Account' back to the kinesis e-Wallet

        Examples:
            | account_name | CSV_file | public_key | private_key |
            | Value 1      | Value 2  | Value 3    | Value 4     |
