.class Lcom/fitbit/galileo/GalileoScanner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/GalileoScanner;->k()V
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
    .line 192
    iput-object p1, p0, Lcom/fitbit/galileo/GalileoScanner$3;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 195
    const-string v0, "GalileoScanner"

    const-string v1, "Discovering timeout reached. Finishing..."

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/fitbit/galileo/GalileoScanner$3;->a:Lcom/fitbit/galileo/GalileoScanner;

    invoke-virtual {v0}, Lcom/fitbit/galileo/GalileoScanner;->b()V

    .line 197
    return-void
.end method
