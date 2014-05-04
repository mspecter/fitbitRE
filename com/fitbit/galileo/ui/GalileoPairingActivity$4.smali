.class Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/GalileoPairingActivity;->g()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 230
    const-string v0, "GalileoPairingActivity"

    const-string v1, "Pairing activity finished loading resources"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->h(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/e;->b()V

    .line 232
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->x()V

    .line 233
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 237
    const-string v0, "GalileoPairingActivity"

    const-string v1, "Pairing activity started loading resources"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->h(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/e;->a()V

    .line 239
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->w()V

    .line 240
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-static {p2}, Lcom/fitbit/galileo/protocol/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 193
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 194
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->c(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)Z

    .line 200
    :cond_14
    :goto_14
    invoke-static {p2}, Lcom/fitbit/galileo/protocol/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p2}, Lcom/fitbit/galileo/protocol/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 201
    :cond_20
    const-string v1, "GalileoPairingActivity"

    const-string v2, "CloseUrl/DoneUrl is pressed."

    invoke-static {v1, v2}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->z_()V

    .line 225
    :cond_2c
    :goto_2c
    return v0

    .line 196
    :cond_2d
    invoke-static {p2}, Lcom/fitbit/galileo/protocol/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 197
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1, p2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/mixpanel/MixPanel;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 206
    :cond_3d
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->g(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 207
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/service/GalileoPairingService;->k()Lcom/fitbit/galileo/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_6d

    invoke-static {p2}, Lcom/fitbit/galileo/protocol/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 209
    const/4 v0, 0x0

    goto :goto_2c

    .line 212
    :cond_6d
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->h(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/e;->c()V

    .line 213
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fitbit/galileo/service/GalileoPairingService;->a(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Z)Z

    .line 216
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->f()Lcom/fitbit/galileo/ui/b;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_8f

    .line 218
    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/b;->b()V

    .line 221
    :cond_8f
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$4;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->w()V

    goto :goto_2c
.end method
