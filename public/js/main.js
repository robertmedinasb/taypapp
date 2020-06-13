
function hidden_login() {
    let login_links = document.querySelector(".login-links")
    let classes = login_links.classList
    let array_classes = Array.from(classes)
    let evaluate_class = array_classes.includes("hidden-login")
    if (evaluate_class) {
        return classes.remove("hidden-login")
    } else {
        return classes.add("hidden-login")
    }
}