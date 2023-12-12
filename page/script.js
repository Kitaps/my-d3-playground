function read_file() {
    const fileInput = document.getElementById('csv')
    const readFile = () => {
    const reader = new FileReader()
    reader.onload = () => {
        document.getElementById('out').innerHTML = reader.result
    }
    // start reading the file. When it is done, calls the onload event defined above.
    reader.readAsBinaryString(fileInput.files[0])
    }

    fileInput.addEventListener('change', readFile)
}
