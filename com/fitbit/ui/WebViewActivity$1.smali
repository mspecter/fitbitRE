.class Lcom/fitbit/ui/WebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 76
    iput-object p1, p0, Lcom/fitbit/ui/WebViewActivity$1;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$1;->a:Lcom/fitbit/ui/WebViewActivity;

    iget-boolean v0, v0, Lcom/fitbit/ui/WebViewActivity;->g:Z

    if-nez v0, :cond_7

    .line 93
    :goto_6
    return-void

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$1;->a:Lcom/fitbit/ui/WebViewActivity;

    iget-boolean v0, v0, Lcom/fitbit/ui/WebViewActivity;->f:Z

    if-nez v0, :cond_13

    .line 84
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$1;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/WebViewActivity;->c()V

    goto :goto_6

    .line 88
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/fitbit/ui/WebViewActivity$1;->a:Lcom/fitbit/ui/WebViewActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/WebViewActivity;->d()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_19

    goto :goto_6

    .line 89
    :catch_19
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method
