import React, { Component } from 'react'

export class Search extends Component {
    render() {
        return (
            <div className="ui raised segment no padding">
                <form method="GET" action="search">
                    <div className="ui fluid icon transparent large input">
                        <input 
                            name="query" 
                            type="text" 
                            placeholder="Search apps..." 
                            autoComplete="off" 
                        />
                        <button type="submit">
                            <i className="search icon"></i>
                        </button>
                    </div>
                </form>
            </div>
        )
    }
}

export default Search
