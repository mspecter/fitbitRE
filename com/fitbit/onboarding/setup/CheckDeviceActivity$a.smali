.class Lcom/fitbit/onboarding/setup/CheckDeviceActivity$a;
.super Lcom/fitbit/home/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/onboarding/setup/CheckDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$a;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    .line 134
    const/16 v0, 0xc9

    invoke-direct {p0, p1, v0}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 140
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/CheckDeviceActivity$a;->a:Lcom/fitbit/onboarding/setup/CheckDeviceActivity;

    invoke-static {v0}, Lcom/fitbit/onboarding/setup/CheckDeviceActivity;->f(Lcom/fitbit/onboarding/setup/CheckDeviceActivity;)V

    .line 141
    return-void
.end method
