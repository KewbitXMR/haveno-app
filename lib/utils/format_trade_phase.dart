// This is on order of events, once an event is hit it can be assumed all previous were also, so make sure they are all visible in a timeline
// Use a plugin if you think that will make it look better!
String formatTradePhase(String phase) {
  if (phase == 'INIT') {
    return "Initializing Trade";
  }
  if (phase == 'DEPOSITS_PUBLISHED') {
    return "Transferring to Escrow";
  }
  if (phase == 'DEPOSITS_CONFIRMED') {
    return "Deposit Received";
  }
  if (phase == 'DEPOSITS_UNLOCKED') {
    return "Awaiting Your Payment";
  }
  // This is where you interject and display payment info
  // this
  if (phase == 'PAYMENT_SENT') {
    return "Seller Confirming Payment";
  }
  if (phase == 'PAYMENT_RECEIVED') {
    return "Payment Received";
  }
  return phase;
}
