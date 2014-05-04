.class Lcom/fitbit/galileo/ui/GalileoScanActivity_$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/GalileoScanActivity_;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fitbit/galileo/ui/GalileoScanActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/GalileoScanActivity_;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_$3;->b:Lcom/fitbit/galileo/ui/GalileoScanActivity_;

    iput-object p2, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_$3;->b:Lcom/fitbit/galileo/ui/GalileoScanActivity_;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoScanActivity_$3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ui/GalileoScanActivity_;->a(Lcom/fitbit/galileo/ui/GalileoScanActivity_;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 130
    :goto_7
    return-void

    .line 127
    :catch_8
    move-exception v0

    .line 128
    const-string v1, "GalileoScanActivity_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method
