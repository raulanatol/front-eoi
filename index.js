function test() {
    fetch('http://localhost:3000/users', {
        mode: 'cors',
        headers: {
            'Access-Control-Allow-Origin': '*'
        }
    })
        .then(response => response.json())
        .then(data => {
            console.log('DATA', data);
        });
}
