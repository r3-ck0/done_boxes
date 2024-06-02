<?
class Logger {
    public $logFile;

    function __destruct() {
        file_put_contents($this->logFile, "Log data");
    }
}
?>