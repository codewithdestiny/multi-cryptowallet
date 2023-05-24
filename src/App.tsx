
import './App.css';
import { Button, IconButton, Input, Option, Select } from '@material-tailwind/react';
import Footer from './components/Footer';

function App() {
  return (
    <div className="App  w-[50rem] h-96  bg-white">
      <div className="rounded">

        <div className="">
          <div  className='md:p-8 p-5 md:mt-10'>
            <p className='text-4xl font-semibold mb-3'>Connect Wallets...</p>
            <div>
              <Input size='lg' label='Search wallet' icon={<svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" fill="currentColor" className="bi bi-search" viewBox="0 0 16 16">
              <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
              </svg>}/>
            </div>

            <div className="coin-token md:grid pt-8 grid-cols-12 gap-5">
                  <Button variant='text' className="col-span-2 block gap-2 cursor-pointer shadow-sm rounded-xl w-fit h-fit py-2 px-5">
                    <img src={require('./metamask.png')} className='w-12 mx-auto' alt="" />
                    <span className="text-gray-800 text-sm mt-1.5 text-center capitalize font-light">Metamask</span>
                  </Button>
                  <Button variant='text' className="col-span-2 block gap-2 cursor-pointer shadow-sm rounded-xl w-fit h-fit py-2 px-5">
                    <img src={require('./phantom-icon-purple.png')}className='w-12 mx-auto' alt="" />
                    <span className="text-gray-800 text-sm mt-1.5 text-center capitalize font-light">Phantom</span>
                  </Button>

                  <Button variant='text' className="col-span-2 block gap-2 cursor-pointer shadow-sm rounded-xl w-fit h-fit py-2 px-5">
                    <img src={require('./coinbase.png')}className='w-12 mx-auto' alt="" />
                    <span className="text-gray-800 text-sm mt-1.5 text-center capitalize font-light">Coinbase</span>
                  </Button>

                  <Button variant='text' className="col-span-2 block gap-2 cursor-pointer shadow-sm rounded-xl w-fit h-fit py-2 px-5">
                    <img src={require('./okx-logo.png')}className='w-12 mx-auto' alt="" />
                    <span className="text-gray-800 text-sm mt-1.5 text-center capitalize font-medium">OKx</span>
                  </Button>

                  <Button variant='text' className="col-span-2 block gap-2 cursor-pointer shadow-sm rounded-xl w-fit h-fit py-2 px-5">
                    <img src={require('./safe_wallet.png')}className='w-12 mx-auto' alt="" />
                    <span className="text-gray-800 text-sm mt-1.5 text-center capitalize font-medium">Safe</span>
                  </Button>
                  
                  <Button variant='text' className="col-span-2 block gap-2 cursor-pointer shadow-sm rounded-xl w-fit h-fit py-2 px-5">
                    <img src={require('./solflare.png')}className='w-12 mx-auto' alt="" />
                    <span className="text-gray-800 text-sm mt-1.5 text-center capitalize font-medium">Solflare</span>
                  </Button>
            </div>
            <div className='md:grid md:gap-5 gap-2 grid-cols-12 w-full'>
              <div className="mt-10 col-span-6">
                <Button ripple={true} variant='filled' className='w-full' size='lg' >Import wallets</Button>
              </div>
                <div className="mt-10 col-span-6">
                  <Button ripple={true} variant='filled' color='deep-orange' className='w-full' size='lg' >Create wallet</Button>
                </div>
            </div>
          </div>
        </div>


        <div className="">
          <Footer/>
        </div>
      </div>
    </div>
  );
}

export default App;
