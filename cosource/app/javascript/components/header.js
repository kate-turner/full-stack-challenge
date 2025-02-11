import React from "react";
import PropTypes from "prop-types";
import TextField from '@material-ui/core/TextField';
import Button from '@material-ui/core/Button';
import AppBar from '@material-ui/core/AppBar';
import IconButton from '@material-ui/core/IconButton';
import Toolbar from '@material-ui/core/Toolbar';
import MenuIcon from '@material-ui/icons/Menu';
import Typography from '@material-ui/core/Typography';

const Header = props => (
<AppBar position="static">
<Toolbar>
  <IconButton color="inherit" aria-label="Menu">
    <MenuIcon />
  </IconButton>
  <Typography variant="title" color="inherit" style={{flex: 1}}>
    Title
  </Typography>
  <Button color="inherit">Login</Button>
</Toolbar>
</AppBar>
)

export default Header