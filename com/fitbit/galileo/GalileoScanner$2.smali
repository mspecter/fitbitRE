.class Lcom/fitbit/galileo/GalileoScanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/GalileoScanner;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/GalileoScanner;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/GalileoScanner;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoScanner$2;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 181
    const-string v0, "GalileoScanner"

    const-string v1, "Bluetooth is enabled. Discovering trackers..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$2;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoScanner;->b(Landroid/content/Context;)V

    .line 183
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$2;->a:Lcom/fitbit/galileo/GalileoScanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/GalileoScanner;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$2;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-static {v0}, Lcom/fitbit/galileo/GalileoScanner;->c(Lcom/fitbit/galileo/GalileoScanner;)V

    .line 185
    return-void
.end method
