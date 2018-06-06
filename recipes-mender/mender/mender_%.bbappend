require mender-gcp-iot.inc
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI_append = " file://server.crt"
