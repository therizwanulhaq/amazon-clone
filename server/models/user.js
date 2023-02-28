const mongoose = require("mongoose");
mongoose.set("strictQuery", false); //strict query
const userSchema = mongoose.Schema({
  name: {
    require: true,
    type: String,
    trim: true,
  },
  email: {
    require: true,
    type: String,
    trim: true,
    validate: {
      validator: (value) => {
        const re =
          /^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;
        return value.match(re);
      },
      message: "Please enter a valid email adress",
    },
  },
  password: {
    require: true,
    type: String,
  },
  adress: {
    type: String,
    default: "",
  },
  type: {
    type: String,
    default: "user",
  },
  //cart
});

const User = mongoose.model("User", userSchema);
module.exports = User;