import 'package:flutter_stripe/flutter_stripe.dart';

class StripeService {
  // Singleton
  StripeService._privateConstructor();

  static final StripeService _instance = StripeService._privateConstructor();

  factory StripeService() {
    return _instance;
  }

  String _paymentApiUrl = 'https://api.stripe.com/v1/payment_intents';
  String secretKey =
      'sk_test_51LpYPII38IzHfAAlIMBX7CBT33o97ulFYzH7Vd2nE0Ria8yRQMgVMUcMc6kwLTfo9lz01gGPxX107HR2bklCkl4X00k1EOkPgO';

  // metodos
  // inicializacion de la confiugarion del paquete flutter_stripe
  // para que sepa quien es nuestro usuario y pueda trabajar con el.
  void init() {}

  Future pagarConTarjetaExistente({
    required String amount,
    required String currency,
    required CardDetails card,
  }) async {}

  Future pagarConNuevaTarjeta({
    required String amount,
    required String currency,
  }) async {}

  Future pagarApplePayGooglePay({
    required String amount,
    required String currency,
  }) async {}

  Future _crearPaymentIntent({
    required String amount,
    required String currency,
  }) async {}

  Future _realizarPago({
    required String amount,
    required String currency,
    //required PaymentMethod paymentMethod,
  }) async {}
}
