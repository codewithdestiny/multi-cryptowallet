[33mcommit ef6ea969e2858bed3983d7ea54c2ac08eac06c76[m[33m ([m[1;36mHEAD -> [m[1;32mT1[m[33m, [m[1;32mmaster[m[33m)[m
Author: Ishmael Destiny O <destined2205@gmail.com>
Date:   Tue May 23 05:41:31 2023 +0100

    basic

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..4d29575[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.[m
[32m+[m
[32m+[m[32m# dependencies[m
[32m+[m[32m/node_modules[m
[32m+[m[32m/.pnp[m
[32m+[m[32m.pnp.js[m
[32m+[m
[32m+[m[32m# testing[m
[32m+[m[32m/coverage[m
[32m+[m
[32m+[m[32m# production[m
[32m+[m[32m/build[m
[32m+[m
[32m+[m[32m# misc[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.env.local[m
[32m+[m[32m.env.development.local[m
[32m+[m[32m.env.test.local[m
[32m+[m[32m.env.production.local[m
[32m+[m
[32m+[m[32mnpm-debug.log*[m
[32m+[m[32myarn-debug.log*[m
[32m+[m[32myarn-error.log*[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..b58e0af[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32m# Getting Started with Create React App[m
[32m+[m
[32m+[m[32mThis project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).[m
[32m+[m
[32m+[m[32m## Available Scripts[m
[32m+[m
[32m+[m[32mIn the project directory, you can run:[m
[32m+[m
[32m+[m[32m### `yarn start`[m
[32m+[m
[32m+[m[32mRuns the app in the development mode.\[m
[32m+[m[32mOpen [http://localhost:3000](http://localhost:3000) to view it in the browser.[m
[32m+[m
[32m+[m[32mThe page will reload if you make edits.\[m
[32m+[m[32mYou will also see any lint errors in the console.[m
[32m+[m
[32m+[m[32m### `yarn test`[m
[32m+[m
[32m+[m[32mLaunches the test runner in the interactive watch mode.\[m
[32m+[m[32mSee the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.[m
[32m+[m
[32m+[m[32m### `yarn build`[m
[32m+[m
[32m+[m[32mBuilds the app for production to the `build` folder.\[m
[32m+[m[32mIt correctly bundles React in production mode and optimizes the build for the best performance.[m
[32m+[m
[32m+[m[32mThe build is minified and the filenames include the hashes.\[m
[32m+[m[32mYour app is ready to be deployed![m
[32m+[m
[32m+[m[32mSee the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.[m
[32m+[m
[32m+[m[32m### `yarn eject`[m
[32m+[m
[32m+[m[32m**Note: this is a one-way operation. Once you `eject`, you can’t go back!**[m
[32m+[m
[32m+[m[32mIf you aren’t satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.[m
[32m+[m
[32m+[m[32mInstead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you’re on your own.[m
[32m+[m
[32m+[m[32mYou don’t have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn’t feel obligated to use this feature. However we understand that this tool wouldn’t be useful if you couldn’t customize it when you are ready for it.[m
[32m+[m
[32m+[m[32m## Learn More[m
[32m+[m
[32m+[m[32mYou can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).[m
[32m+[m
[32m+[m[32mTo learn React, check out the [React documentation](https://reactjs.org/).[m
[1mdiff --git a/package.json b/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..18e87b6[m
[1m--- /dev/null[m
[1m+++ b/package.json[m
[36m@@ -0,0 +1,49 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "cryptowallet",[m
[32m+[m[32m  "version": "0.1.0",[m
[32m+[m[32m  "private": true,[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "@material-tailwind/react": "^2.0.1",[m
[32m+[m[32m    "@testing-library/jest-dom": "^5.14.1",[m
[32m+[m[32m    "@testing-library/react": "^13.0.0",[m
[32m+[m[32m    "@testing-library/user-event": "^13.2.1",[m
[32m+[m[32m    "@types/jest": "^27.0.1",[m
[32m+[m[32m    "@types/node": "^16.7.13",[m
[32m+[m[32m    "@types/react": "^18.0.0",[m
[32m+[m[32m    "@types/react-dom": "^18.0.0",[m
[32m+[m[32m    "react": "^18.2.0",[m
[32m+[m[32m    "react-dom": "^18.2.0",[m
[32m+[m[32m    "react-scripts": "5.0.1",[m
[32m+[m[32m    "typescript": "^4.4.2",[m
[32m+[m[32m    "web-vitals": "^2.1.0"[m
[32m+[m[32m  },[m
[32m+[m[32m  "scripts": {[m
[32m+[m[32m    "INLINE_RUNTIME_CHUNK": false,[m
[32m+[m[32m    "start": "react-scripts start",[m
[32m+[m[32m    "build": "react-scripts build",[m
[32m+[m[32m    "test": "react-scripts test",[m
[32m+[m[32m    "eject": "react-scripts eject"[m
[32m+[m[32m  },[m
[32m+[m[32m  "eslintConfig": {[m
[32m+[m[32m    "extends": [[m
[32m+[m[32m      "react-app",[m
[32m+[m[32m      "react-app/jest"[m
[32m+[m[32m    ][m
[32m+[m[32m  },[m
[32m+[m[32m  "browserslist": {[m
[32m+[m[32m    "production": [[m
[32m+[m[32m      ">0.2%",[m
[32m+[m[32m      "not dead",[m
[32m+[m[32m      "not op_mini all"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "development": [[m
[32m+[m[32m      "last 1 chrome version",[m
[32m+[m[32m      "last 1 firefox version",[m
[32m+[m[32m      "last 1 safari version"[m
[32m+[m[32m    ][m
[32m+[m[32m  },[m
[32m+[m[32m  "devDependencies": {[m
[32m+[m[32m    "@types/chrome": "^0.0.236",[m
[32m+[m[32m    "tailwindcss": "^3.3.2"[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/public/favicon.ico b/public/favicon.ico[m
[1mnew file mode 100644[m
[1mindex 0000000..a11777c[m
Binary files /dev/null and b/public/favicon.ico differ
[1mdiff --git a/public/index.html b/public/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..607fea4[m
[1m--- /dev/null[m
[1m+++ b/public/index.html[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <meta charset="utf-8" />[m
[32m+[m[32m    <link rel="icon" href="%PUBLIC_URL%/favicon.ico" />[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1" />[m
[32m+[m[32m    <meta name="theme-color" content="#000000" />[m
[32m+[m[32m    <meta[m
[32m+[m[32m      name="description"[m
[32m+[m[32m      content="Web site created using create-react-app"[m
[32m+[m[32m    />[m
[32m+[m[32m    <link rel="apple-touch-icon" href="%PUBLIC_URL%/logo192.png" />[m
[32m+[m[41m   [m
[32m+[m[32m    <link rel="manifest" href="%PUBLIC_URL%/manifest.json" />[m
[32m+[m[41m    [m
[32m+[m[32m    <title>Crypto Wallet</title>[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <noscript>You need to enable JavaScript to run this app.</noscript>[m
[32m+[m[32m    <div id="root"></div>[m
[32m+[m[41m   [m
[32m+[m[32m  </body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/public/logo192.png b/public/logo192.png[m
[1mnew file mode 100644[m
[1mindex 0000000..fc44b0a[m
Binary files /dev/null and b/public/logo192.png differ
[1mdiff --git a/public/logo512.png b/public/logo512.png[m
[1mnew file mode 100644[m
[1mindex 0000000..a4e47a6[m
Binary files /dev/null and b/public/logo512.png differ
[1mdiff --git a/public/manifest.json b/public/manifest.json[m
[1mnew file mode 100644[m
[1mindex 0000000..80de86a[m
[1m--- /dev/null[m
[1m+++ b/public/manifest.json[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "short_name": "Crypto Wallet",[m
[32m+[m[32m  "name": "Cryptocurrency Wallet",[m
[32m+[m[32m  "icons": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "src": "favicon.ico",[m
[32m+[m[32m      "sizes": "64x64 32x32 24x24 16x16",[m
[32m+[m[32m      "type": "image/x-icon"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "src": "logo192.png",[m
[32m+[m[32m      "type": "image/png",[m
[32m+[m[32m      "sizes": "192x192"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "src": "logo512.png",[m
[32m+[m[32m      "type": "image/png",[m
[32m+[m[32m      "sizes": "512x512"[m
[32m+[m[32m    }[m
[32m+[m[32m  ],[m
[32m+[m[32m  "start_url": ".",[m
[32m+[m[32m  "display": "standalone",[m
[32m+[m[32m  "theme_color": "#000000",[m
[32m+[m[32m  "background_color": "#ffffff"[m
[32m+[m[32m}[m
[1mdiff --git a/public/robots.txt b/public/robots.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..e9e57dc[m
[1m--- /dev/null[m
[1m+++ b/public/robots.txt[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# https://www.robotstxt.org/robotstxt.html[m
[32m+[m[32mUser-agent: *[m
[32m+[m[32mDisallow:[m
[1mdiff --git a/src/App.css b/src/App.css[m
[1mnew file mode 100644[m
[1mindex 0000000..74b5e05[m
[1m--- /dev/null[m
[1m+++ b/src/App.css[m
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32m.App {[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.App-logo {[m
[32m+[m[32m  height: 40vmin;[m
[32m+[m[32m  pointer-events: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media (prefers-reduced-motion: no-preference) {[m
[32m+[m[32m  .App-logo {[m
[32m+[m[32m    animation: App-logo-spin infinite 20s linear;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.App-header {[m
[32m+[m[32m  background-color: #282c34;[m
[32m+[m[32m  min-height: 100vh;[m
[32m+[m[32m  display: flex;[m
[32m+[m[32m  flex-direction: column;[m
[32m+[m[32m  align-items: center;[m
[32m+[m[32m  justify-content: center;[m
[32m+[m[32m  font-size: calc(10px + 2vmin);[m
[32m+[m[32m  color: white;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.App-link {[m
[32m+[m[32m  color: #61dafb;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@keyframes App-logo-spin {[m
[32m+[m[32m  from {[m
[32m+[m[32m    transform: rotate(0deg);[m
[32m+[m[32m  }[m
[32m+[m[32m  to {[m
[32m+[m[32m    transform: rotate(360deg);[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/src/App.test.tsx b/src/App.test.tsx[m
[1mnew file mode 100644[m
[1mindex 0000000..2a68616[m
[1m--- /dev/null[m
[1m+++ b/src/App.test.tsx[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mimport React from 'react';[m
[32m+[m[32mimport { render, screen } from '@testing-library/react';[m
[32m+[m[32mimport App from './App';[m
[32m+[m
[32m+[m[32mtest('renders learn react link', () => {[m
[32m+[m[32m  render(<App />);[m
[32m+[m[32m  const linkElement = screen.getByText(/learn react/i);[m
[32m+[m[32m  expect(linkElement).toBeInTheDocument();[m
[32m+[m[32m});[m
[1mdiff --git a/src/App.tsx b/src/App.tsx[m
[1mnew file mode 100644[m
[1mindex 0000000..9b7cee7[m
[1m--- /dev/null[m
[1m+++ b/src/App.tsx[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mimport React from 'react';[m
[32m+[m[32mimport logo from './logo.svg';[m
[32m+[m[32mimport './App.css';[m
[32m+[m[32mimport { Button } from '@material-tailwind/react';[m
[32m+[m
[32m+[m[32mfunction App() {[m
[32m+[m[32m  return ([m
[32m+[m[32m    <div className="App">[m
[32m+[m[32m      <Button variant='gradient' ripple={true} size='lg' color='blue'>Welcome</Button>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  );[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport default App;[m
[1mdiff --git a/src/index.css b/src/index.css[m
[1mnew file mode 100644[m
[1mindex 0000000..bd6213e[m
[1m--- /dev/null[m
[1m+++ b/src/index.css[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m@tailwind base;[m
[32m+[m[32m@tailwind components;[m
[32m+[m[32m@tailwind utilities;[m
\ No newline at end of file[m
[1mdiff --git a/src/index.tsx b/src/index.tsx[m
[1mnew file mode 100644[m
[1mindex 0000000..032464f[m
[1m--- /dev/null[m
[1m+++ b/src/index.tsx[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mimport React from 'react';[m
[32m+[m[32mimport ReactDOM from 'react-dom/client';[m
[32m+[m[32mimport './index.css';[m
[32m+[m[32mimport App from './App';[m
[32m+[m[32mimport reportWebVitals from './reportWebVitals';[m
[32m+[m
[32m+[m[32mconst root = ReactDOM.createRoot([m
[32m+[m[32m  document.getElementById('root') as HTMLElement[m
[32m+[m[32m);[m
[32m+[m[32mroot.render([m
[32m+[m[32m  <React.StrictMode>[m
[32m+[m[32m    <App />[m
[32m+[m[32m  </React.StrictMode>[m
[32m+[m[32m);[m
[32m+[m
[32m+[m[32m// If you want to start measuring performance in your app, pass a function[m
[32m+[m[32m// to log results (for example: reportWebVitals(console.log))[m
[32m+[m[32m// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals[m
[32m+[m[32mreportWebVitals();[m
[1mdiff --git a/src/logo.svg b/src/logo.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..9dfc1c0[m
[1m--- /dev/null[m
[1m+++ b/src/logo.svg[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 841.9 595.3"><g fill="#61DAFB"><path d="M666.3 296.5c0-32.5-40.7-63.3-103.1-82.4 14.4-63.6 8-114.2-20.2-130.4-6.5-3.8-14.1-5.6-22.4-5.6v22.3c4.6 0 8.3.9 11.4 2.6 13.6 7.8 19.5 37.5 14.9 75.7-1.1 9.4-2.9 19.3-5.1 29.4-19.6-4.8-41-8.5-63.5-10.9-13.5-18.5-27.5-35.3-41.6-50 32.6-30.3 63.2-46.9 84-46.9V78c-27.5 0-63.5 19.6-99.9 53.6-36.4-33.8-72.4-53.2-99.9-53.2v22.3c20.7 0 51.4 16.5 84 46.6-14 14.7-28 31.4-41.3 49.9-22.6 2.4-44 6.1-63.6 11-2.3-10-4-19.7-5.2-29-4.7-38.2 1.1-67.9 14.6-75.8 3-1.8 6.9-2.6 11.5-2.6V78.5c-8.4 0-16 1.8-22.6 5.6-28.1 16.2-34.4 66.7-19.9 130.1-62.2 19.2-102.7 49.9-102.7 82.3 0 32.5 40.7 63.3 103.1 82.4-14.4 63.6-8 114.2 20.2 130.4 6.5 3.8 14.1 5.6 22.5 5.6 27.5 0 63.5-19.6 99.9-53.6 36.4 33.8 72.4 53.2 99.9 53.2 8.4 0 16-1.8 22.6-5.6 28.1-16.2 34.4-66.7 19.9-130.1 62-19.1 102.5-49.9 102.5-82.3zm-130.2-66.7c-3.7 12.9-8.3 26.2-13.5 39.5-4.1-8-8.4-16-13.1-24-4.6-8-9.5-15.8-14.4-23.4 14.2 2.1 27.9 4.7 41 7.9zm-45.8 106.5c-7.8 13.5-15.8 26.3-24.1 38.2-14.9 1.3-30 2-45.2 2-15.1 0-30.2-.7-45-1.9-8.3-11.9-16.4-24.6-24.2-38-7.6-13.1-14.5-26.4-20.8-39.8 6.2-13.4 13.2-26.8 20.7-39.9 7.8-13.5 15.8-26.3 24.1-38.2 14.9-1.3 30-2 45.2-2 15.1 0 30.2.7 45 1.9 8.3 11.9 16.4 24.6 24.2 38 7.6 13.1 14.5 26.4 20.8 39.8-6.3 13.4-13.2 26.8-20.7 39.9zm32.3-13c5.4 13.4 10 26.8 13.8 39.8-13.1 3.2-26.9 5.9-41.2 8 4.9-7.7 9.8-15.6 14.4-23.7 4.6-8 8.9-16.1 13-24.1zM421.2 430c-9.3-9.6-18.6-20.3-27.8-32 9 .4 18.2.7 27.5.7 9.4 0 18.7-.2 27.8-.7-9 11.7-18.3 22.4-27.5 32zm-74.4-58.9c-14.2-2.1-27.9-4.7-41-7.9 3.7-12.9 8.3-26.2 13.5-39.5 4.1 8 8.4 16 13.1 24 4.7 8 9.5 15.8 14.4 23.4zM420.7 163c9.3 9.6 18.6 20.3 27.8 32-9-.4-18.2-.7-27.5-.7-9.4 0-18.7.2-27.8.7 9-11.7 18.3-22.4 27.5-32zm-74 58.9c-4.9 7.7-9.8 15.6-14.4 23.7-4.6 8-8.9 16-13 24-5.4-13.4-10-26.8-13.8-39.8 13.1-3.1 26.9-5.8 41.2-7.9zm-90.5 125.2c-35.4-15.1-58.3-34.9-58.3-50.6 0-15.7 22.9-35.6 58.3-50.6 8.6-3.7 18-7 27.7-10.1 5.7 19.6 13.2 40 22.5 60.9-9.2 20.8-16.6 41.1-22.2 60.6-9.9-3.1-19.3-6.5-28-10.2zM310 490c-13.6-7.8-19.5-37.5-14.9-75.7 1.1-9.4 2.9-19.3 5.1-29.4 19.6 4.8 41 8.5 63.5 10.9 13.5 18.5 27.5 35.3 41.6 50-32.6 30.3-63.2 46.9-84 46.9-4.5-.1-8.3-1-11.3-2.7zm237.2-76.2c4.7 38.2-1.1 67.9-14.6 75.8-3 1.8-6.9 2.6-11.5 2.6-20.7 0-51.4-16.5-84-46.6 14-14.7 28-31.4 41.3-49.9 22.6-2.4 44-6.1 63.6-11 2.3 10.1 4.1 19.8 5.2 29.1zm38.5-66.7c-8.6 3.7-18 7-27.7 10.1-5.7-19.6-13.2-40-22.5-60.9 9.2-20.8 16.6-41.1 22.2-60.6 9.9 3.1 19.3 6.5 28.1 10.2 35.4 15.1 58.3 34.9 58.3 50.6-.1 15.7-23 35.6-58.4 50.6zM320.8 78.4z"/><circle cx="420.9" cy="296.5" r="45.7"/><path d="M520.5 78.1z"/></g></svg>[m
\ No newline at end of file[m
[1mdiff --git a/src/react-app-env.d.ts b/src/react-app-env.d.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..6431bc5[m
[1m--- /dev/null[m
[1m+++ b/src/react-app-env.d.ts[m
[36m@@ -0,