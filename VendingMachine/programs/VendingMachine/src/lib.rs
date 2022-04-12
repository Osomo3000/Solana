use anchor_lang::prelude::*;
#[cfg(not(feature = "no-entrypoint"))]



declare_id!("8YFDWDpgB49461SaqMVWtJzMT9r9Ua66gpR5aAqxbQ5Z");


#[program]
pub mod vending_machine {
    use super::*;
    pub fn setup_platform(ctx: Context<VendingMachine>) -> ProgramResult {
        let vending = &mut ctx.accounts.vending;
        vending.name = "Fanta".to_string();
        vending.size = "0.5 L".to_string();
        vending.price = "2 EUR".to_string();
        Ok(())
    }

    pub fn add_drink(
        ctx: Context<AddDrink>,
        name: String,
        size: String,
        price: String,
    ) -> ProgramResult {
        let vending = &mut ctx.accounts.vending;
        vending.name = name;
        vending.size = size;
        vending.price = price;

        msg!("New drink was added!");
        Ok(())
    }

}

#[derive(Accounts)]
pub struct VendingMachine<'info> {
    #[account(init, payer = user, space = 9000 )]
    pub vending: Account<'info, Vending>,
    #[account(mut)]
    pub user: Signer<'info>,
    pub system_program: Program<'info, System>,
}

#[derive(Accounts)]
pub struct AddDrink<'info> {
    #[account(mut)]
    pub vending: Account<'info, Vending>,
}

#[account] //An attribute for a data structure representing a Solana account.
#[derive(Default)]
pub struct Vending {
    name: String,
    size: String,
    price: String,
}

