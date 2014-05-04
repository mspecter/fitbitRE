.class public Lcom/fitbit/ui/ResetPasswordWebViewActivity;
.super Lcom/fitbit/ui/WebViewActivity;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "https://m.fitbit.com/login/password"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/ui/WebViewActivity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/ResetPasswordWebViewActivity;->h:Z

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/ui/ResetPasswordWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 26
    const-string v0, "https://m.fitbit.com/login/password"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
