.class Lcom/fitbit/ui/WebViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/WebViewActivity;->g()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/WebViewActivity;)V
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/fitbit/ui/WebViewActivity$3;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$3;->a:Lcom/fitbit/ui/WebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fitbit/ui/WebViewActivity;->g:Z

    .line 219
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$3;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-static {v0}, Lcom/fitbit/ui/WebViewActivity;->a(Lcom/fitbit/ui/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 220
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$3;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-static {v0}, Lcom/fitbit/ui/WebViewActivity;->a(Lcom/fitbit/ui/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 221
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$3;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-static {v0}, Lcom/fitbit/ui/WebViewActivity;->a(Lcom/fitbit/ui/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 225
    :goto_23
    return-void

    .line 223
    :cond_24
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$3;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/WebViewActivity;->onBackPressed()V

    goto :goto_23
.end method
