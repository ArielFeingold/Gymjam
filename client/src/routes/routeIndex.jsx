import LoginPage from "../views/LoginPage.jsx";
import LandingPage from "../views/LandingPage.jsx";
import SignupPage from "../views/SignupPage.jsx";
import Logout from "../components/Logout.jsx";
import NoAccess from "../views/NoAccess.jsx";


export const authRouteIndex = [
  { path: "/login", name: "LoginPage", component: LoginPage },
  { path: "/signup", name: "SignupPage", component: SignupPage },
  { path: "/logout", name: "Logout", component: Logout },
  { path: "/", name: "LandingPage", component: LandingPage }
];

export const unAuthRouteIndex = [
  { path: "/login", name: "LoginPage", component: LoginPage },
  { path: "/signup", name: "SignupPage", component: SignupPage },
  { path: "/access-denied", name: "NoAccess", component: NoAccess },
  { path: "/", name: "LandingPage", component: LoginPage }
]
