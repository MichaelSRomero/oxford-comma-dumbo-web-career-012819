function oxford_comma(array) {
  if (array.length >= 3) {
    var lastEle = array[array.length - 1];
    var firstHalf = array.slice(0, array.length - 1);

    return firstHalf.join(", ") + ", and " + lastEle;
  } else if (array.length === 2) {
    return array.join(" and ");
  } else {
    return array.join("");
  }
}
