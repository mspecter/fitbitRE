.class public Lcom/fitbit/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 16
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Kindle Fire"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)Z
    .registers 3

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/fitbit/util/z;->b(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    const/4 v0, 0x1

    .line 66
    :goto_7
    return v0

    .line 62
    :cond_8
    invoke-static {}, Lcom/fitbit/SavedState$q;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    invoke-static {p0, p1}, Lcom/fitbit/util/z;->c(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)Z

    move-result v0

    goto :goto_7

    .line 66
    :cond_13
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static b(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)Z
    .registers 5

    .prologue
    .line 20
    if-nez p1, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 31
    :goto_3
    return v0

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "com.android.org.chromium.content.browser.input.AdapterInputConnection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 26
    const-string v1, "HTC"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_26

    .line 27
    const/4 v0, 0x1

    goto :goto_3

    .line 31
    :cond_26
    const-string v1, "android.webkit.WebViewClassic$HtcWebViewInputConnection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method private static c(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_4

    .line 54
    :goto_3
    return v1

    .line 39
    :cond_4
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 45
    :goto_15
    if-ge v2, v4, :cond_52

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 47
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "default_input_method"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "default_input_method"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_4c

    const/4 v0, 0x1

    :goto_4a
    move v1, v0

    .line 54
    goto :goto_3

    :cond_4c
    move v0, v1

    .line 49
    goto :goto_4a

    .line 45
    :cond_4e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_52
    move v0, v1

    goto :goto_4a
.end method
