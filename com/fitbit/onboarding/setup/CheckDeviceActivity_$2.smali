.class Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$2;->b:Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;

    iput-object p2, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$2;->b:Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;

    iget-object v1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->a(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 107
    :goto_7
    return-void

    .line 104
    :catch_8
    move-exception v0

    .line 105
    const-string v1, "CheckDeviceActivity_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method
