# Stock-Trading-Environment
A custom OpenAI gym environment for simulating stock trades on historical price data.

If you'd like to learn about creating custom OpenAI gym environments, check out the Medium article: https://medium.com/@adamjking3/creating-a-custom-openai-gym-environment-for-stock-trading-be532be3910e

## Build

```
docker build -t owodunni/stocktrading .
```

## Run

```
docker run owodunni/stocktrading
```

## Develop

```
docker run -it -v $(pwd):/app owodunni/stocktrading /bin/sh
```