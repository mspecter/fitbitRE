.class Lcom/fitbit/ui/WebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/fitbit/ui/WebViewActivity;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/ui/WebViewActivity;Lcom/fitbit/ui/WebViewActivity$1;)V
    .registers 3

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/fitbit/ui/WebViewActivity$a;-><init>(Lcom/fitbit/ui/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-static {v0}, Lcom/fitbit/ui/WebViewActivity;->b(Lcom/fitbit/ui/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-static {v1}, Lcom/fitbit/ui/WebViewActivity;->b(Lcom/fitbit/ui/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/ui/WebViewActivity;->a(Lcom/fitbit/ui/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 280
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 281
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 282
    iget-object v1, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/ui/WebViewActivity;->a(Lcom/fitbit/ui/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 285
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 291
    :goto_26
    return-void

    .line 290
    :cond_27
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_26
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 270
    const-string v0, "WebView"

    invoke-static {v0, p3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fitbit/ui/WebViewActivity;->f:Z

    .line 272
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    iget-object v1, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    iget-object v1, v1, Lcom/fitbit/ui/WebViewActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$a;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-virtual {v0, p1, p2}, Lcom/fitbit/ui/WebViewActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 263
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 265
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
