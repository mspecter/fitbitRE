.class Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/setup/CheckDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;


# direct methods
.method private constructor <init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;Lcom/fitbit/onboarding/setup/CheckDeviceActivity$1;)V
    .registers 3

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;-><init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 156
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/IncorrectTimestampException;

    if-eqz v0, :cond_a

    .line 157
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->g(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V

    .line 161
    :goto_9
    return-void

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->f(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V

    goto :goto_9
.end method

.method public c()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$b;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->d()V

    .line 148
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 152
    return-void
.end method

.method public h()V
    .registers 1

    .prologue
    .line 165
    return-void
.end method
