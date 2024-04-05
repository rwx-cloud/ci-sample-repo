curl -LO https://raw.githubusercontent.com/TAGraves/examples-for-mint/main/test-results.json
curl -LO https://github.com/TAGraves/examples-for-mint/raw/main/success-trace.zip
curl -LO https://github.com/TAGraves/examples-for-mint/raw/main/failure-trace.zip
sudo mkdir -p /opt/example-project/test-results/example-example-playwright-failure-chromium
sudo mkdir -p /opt/example-project/test-results/example-example-playwright-success-chromium
sudo mv success-trace.zip /opt/example-project/test-results/example-example-playwright-success-chromium/trace.zip
sudo mv failure-trace.zip /opt/example-project/test-results/example-example-playwright-failure-chromium/trace.zip
exit 1
