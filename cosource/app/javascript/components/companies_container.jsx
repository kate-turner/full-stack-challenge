import React, { Component } from "react";
import Header from "./header";

class CompaniesContainer extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      companies: []
    };
  }
  componentDidMount() {
    fetch("/api/companies.json")
      .then(response => {
        return response.json();
      })
      .then(data => {
        this.setState({ companies: data });
      });
  }
  render() {
    let companies = this.state.companies.map(company => {
      return (
        <div key={company.id}>
          <h1>{company.name}</h1>
          <p>{company.description}</p>
        </div>
      );
    });
    return (
      <div>
        <Header />
        <h1>{companies}</h1>
      </div>
    );
  }
}

export default CompaniesContainer;
