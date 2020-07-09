/*
$.fn.serializeObject = function () {
var ct = this.serializeArray();
console.log( this.serializeArray())
var obj = {};
    $.each(ct, function () {
		console.log('this.name'+this.name,obj[this.name])
        if (obj[this.name] !== undefined) {
            if (!obj[this.name].push) {
                obj[this.name] = [obj[this.name]];
            }
            obj[this.name].push(this.value || "");
        } else {
            obj[this.name] = this.value || "";
        }
    });
    return obj;
}
*/
