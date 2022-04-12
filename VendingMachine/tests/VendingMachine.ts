import * as anchor from '@project-serum/anchor';
import { Program } from '@project-serum/anchor';
import { VendingMachine } from '../target/types/vending_machine';
import { expect} from 'chai';
const perf = require('execution-time')();

describe('VendingMachine', () => {

  anchor.setProvider(anchor.Provider.env());

  const program = anchor.workspace.VendingMachine as Program<VendingMachine>;

  it('Adds a drink', async () => {
    const drinkKeypair = anchor.web3.Keypair.generate();
    const user = program.provider.wallet;
    await program.rpc.setupPlatform({
      accounts: {
        vending: drinkKeypair.publicKey,
        user: user.publicKey,
        systemProgram: anchor.web3.SystemProgram.programId
      },
      signers: [drinkKeypair]
    });
  
    let vending = await program.account.vending.fetch(drinkKeypair.publicKey);
  //  //await program.rpc.addDrink('Coca Cola','0.5 L', '2 EUR', {
  //     accounts: {
  //       vending: drinkKeypair.publicKey,
  //     },
  //     signers: []
  //   });

    console.log("Get function");
    vending = await program.account.vending.fetch(drinkKeypair.publicKey);
    console.log(vending.name,vending.size,vending.price);
 
  });

});
