6
    constructor() {
        randomNumber = 51;
        message = "Hello from commit 0 - 2025-03-02 17:55:59";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
