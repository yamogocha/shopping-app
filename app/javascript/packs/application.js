import React from "react";
import ReactDOM from "react-dom";
import App from "../component/app";
import {Provider} from "react-redux";
import {store} from "../helpers";

document.addEventListener("DOMContentLoaded", () => {
  render(
    <Provider store={store}>
      <App {...props} />
    </Provider>,
    document.getElementById("root")
  );
});
