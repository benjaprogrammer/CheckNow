class Huasengheng {
  String? goldType;
  String? goldCode;
  String? buy;
  String? sell;
  String? timeUpdate;
  int? buyChange;
  int? sellChange;
  String? presentDate;
  Null? fxAsk;
  Null? fxBid;
  Null? bid;
  Null? ask;
  Null? qtyBid;
  Null? qtyAsk;
  Null? discount;
  Null? premium;
  Null? increment;
  Null? sourcePrice;
  String? strTimeUpdate;

  Huasengheng(
      {this.goldType,
      this.goldCode,
      this.buy,
      this.sell,
      this.timeUpdate,
      this.buyChange,
      this.sellChange,
      this.presentDate,
      this.fxAsk,
      this.fxBid,
      this.bid,
      this.ask,
      this.qtyBid,
      this.qtyAsk,
      this.discount,
      this.premium,
      this.increment,
      this.sourcePrice,
      this.strTimeUpdate});

  Huasengheng.fromJson(Map<String, dynamic> json) {
    goldType = json['GoldType'];
    goldCode = json['GoldCode'];
    buy = json['Buy'];
    sell = json['Sell'];
    timeUpdate = json['TimeUpdate'];
    buyChange = json['BuyChange'];
    sellChange = json['SellChange'];
    presentDate = json['PresentDate'];
    fxAsk = json['FxAsk'];
    fxBid = json['FxBid'];
    bid = json['Bid'];
    ask = json['Ask'];
    qtyBid = json['QtyBid'];
    qtyAsk = json['QtyAsk'];
    discount = json['Discount'];
    premium = json['Premium'];
    increment = json['Increment'];
    sourcePrice = json['SourcePrice'];
    strTimeUpdate = json['StrTimeUpdate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['GoldType'] = this.goldType;
    data['GoldCode'] = this.goldCode;
    data['Buy'] = this.buy;
    data['Sell'] = this.sell;
    data['TimeUpdate'] = this.timeUpdate;
    data['BuyChange'] = this.buyChange;
    data['SellChange'] = this.sellChange;
    data['PresentDate'] = this.presentDate;
    data['FxAsk'] = this.fxAsk;
    data['FxBid'] = this.fxBid;
    data['Bid'] = this.bid;
    data['Ask'] = this.ask;
    data['QtyBid'] = this.qtyBid;
    data['QtyAsk'] = this.qtyAsk;
    data['Discount'] = this.discount;
    data['Premium'] = this.premium;
    data['Increment'] = this.increment;
    data['SourcePrice'] = this.sourcePrice;
    data['StrTimeUpdate'] = this.strTimeUpdate;
    return data;
  }
}
