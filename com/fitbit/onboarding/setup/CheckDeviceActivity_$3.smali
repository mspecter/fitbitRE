.class Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$3;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_$3;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;->b(Lcom/fitbit/onboarding/setup/CheckDeviceActivity_;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 125
    :goto_5
    return-void

    .line 122
    :catch_6
    move-exception v0

    .line 123
    const-string v1, "CheckDeviceActivity_"

    const-string v2, "A runtime exception was thrown while executing code in a runnable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method
