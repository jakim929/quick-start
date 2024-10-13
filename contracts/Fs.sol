// SPDX-License-Identifier: MIT
pragma solidity >0.8.0;

/// @notice A simple file system interface that wraps node.js fs.readFile and fs.writeFile.
interface Fs {
    /**
     * @notice Reads the content of a file at the specified path.
     * @param path The path of the file to read.
     * @return data The content of the file.
     */
    function readFile(string calldata path) external view returns (string memory data);

    /**
     * @notice Writes data to a file at the specified path.
     * @param path The path of the file to write to.
     * @param data The data to write to the file.
     */
    function writeFile(string calldata path, string calldata data) external;
}
