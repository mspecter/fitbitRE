.class Lcom/fitbit/device/ui/DeviceSetupActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/EnableBluetoothDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/device/ui/DeviceSetupActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fitbit/device/ui/DeviceSetupActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/device/ui/DeviceSetupActivity;Z)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$1;->b:Lcom/fitbit/device/ui/DeviceSetupActivity;

    iput-boolean p2, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$1;->b:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->a(Lcom/fitbit/device/ui/DeviceSetupActivity;)V

    .line 200
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$1;->b:Lcom/fitbit/device/ui/DeviceSetupActivity;

    iget-boolean v1, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$1;->a:Z

    invoke-static {v0, v1}, Lcom/fitbit/device/ui/DeviceSetupActivity;->a(Lcom/fitbit/device/ui/DeviceSetupActivity;Z)V

    .line 205
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceSetupActivity$1;->b:Lcom/fitbit/device/ui/DeviceSetupActivity;

    invoke-static {v0}, Lcom/fitbit/device/ui/DeviceSetupActivity;->a(Lcom/fitbit/device/ui/DeviceSetupActivity;)V

    .line 210
    return-void
.end method
