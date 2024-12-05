void main() {
  print(maxProfit([10, 1, 7, 5, 20]));
}

int maxProfit(List<int> prices) {
  int profit = 0;
  int buy = 0;
  int sell = 0;
  // Map<int, int> best = {};
  for (var i = 0; i < prices.length; i++) {
    for (var j = i + 1; j < prices.length; j++) {
      if (i == j) {
        continue;
      }
      buy = prices[i];
      sell = prices[j];
      if (sell > buy && profit < (sell - buy)) {
        profit = sell - buy;
      } else {
        profit = profit;
      }
    }
  }
  return profit;
}
