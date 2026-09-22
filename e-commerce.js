let grandTotalValue = 0;

function calculate() {
  const pricePerBook = parseFloat(document.getElementById('price').value) || 0;
  const quantity = parseFloat(document.getElementById('qty').value) || 0;
  const discountRate = 0.10;
  const taxRate = 0.08;

  const subtotal = pricePerBook * quantity;
  const discountAmount = subtotal * discountRate;
  const totalAfterDiscount = subtotal - discountAmount;
  const taxAmount = totalAfterDiscount * taxRate;
  const grandTotal = totalAfterDiscount + taxAmount;

  grandTotalValue = grandTotal;

  console.log("Subtotal:", subtotal, "Discount:", discountAmount, "Tax:", taxAmount, "GrandTotal:", grandTotal);

  document.getElementById('subtotal').innerText = subtotal.toFixed(2) + " FCFA";
  document.getElementById('discountAmount').innerText = "-" + discountAmount.toFixed(2) + " FCFA";
  document.getElementById('afterDiscount').innerText = totalAfterDiscount.toFixed(2) + " FCFA";
  document.getElementById('taxAmount').innerText = taxAmount.toFixed(2) + " FCFA";
  document.getElementById('grandTotal').innerText = grandTotal.toFixed(2) + " FCFA";
}

function pay(provider) {
  const number = document.getElementById('momoNumber').value.trim();
  const statusEl = document.getElementById('status');

  if(number.length < 9){
    statusEl.className = "status show processing";
    statusEl.innerText = "⚠️ Enter a valid MoMo number e.g 6XXXXXXXX";
    return;
  }

  statusEl.className = "status show processing";
  statusEl.innerText = `Processing ${grandTotalValue.toFixed(2)} FCFA via ${provider} on ${number}... Please dial *126# to approve`;

  setTimeout(() => {
    statusEl.className = "status show success";
    statusEl.innerText = `✅ Success! Request sent to ${number}. Confirm payment of ${grandTotalValue.toFixed(2)} FCFA on your phone to complete order via ${provider}.`;
  }, 2500);
}

calculate(); 