.class Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/GalileoPairingActivity;
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
    .line 129
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    .line 132
    check-cast p2, Lcom/fitbit/galileo/service/GalileoAbstractService$a;

    .line 133
    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-virtual {p2}, Lcom/fitbit/galileo/service/GalileoAbstractService$a;->a()Lcom/fitbit/galileo/service/GalileoAbstractService;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/service/GalileoPairingService;

    invoke-static {v1, v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Lcom/fitbit/galileo/service/GalileoPairingService;)Lcom/fitbit/galileo/service/GalileoPairingService;

    .line 135
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    iget-object v0, v0, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->e:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoServicesStateListener;->c()Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    move-result-object v0

    sget-object v1, Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;->a:Lcom/fitbit/galileo/service/GalileoServicesStateListener$GalileoState;

    if-eq v0, v1, :cond_55

    .line 136
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/GalileoPairingService;->k()Lcom/fitbit/galileo/protocol/g;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 137
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    iget-object v1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/service/GalileoPairingService;->k()Lcom/fitbit/galileo/protocol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/galileo/protocol/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v2}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/galileo/service/GalileoPairingService;->k()Lcom/fitbit/galileo/protocol/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/galileo/protocol/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v3}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->d(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Lcom/fitbit/galileo/service/GalileoPairingService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/galileo/service/GalileoPairingService;->k()Lcom/fitbit/galileo/protocol/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fitbit/galileo/protocol/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_54
    return-void

    .line 142
    :cond_55
    invoke-static {}, Lcom/fitbit/bluetooth/a;->f()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 143
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->e(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    goto :goto_54

    .line 145
    :cond_61
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    new-instance v1, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3$1;

    invoke-direct {v1, p0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3$1;-><init>(Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;)V

    const-string v2, "BluetoothUtils.REQUEST_ENABLE_BLUETOOTH"

    invoke-static {v0, v1, v2}, Lcom/fitbit/bluetooth/a;->a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;Ljava/lang/String;)V

    goto :goto_54
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$3;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;Lcom/fitbit/galileo/service/GalileoPairingService;)Lcom/fitbit/galileo/service/GalileoPairingService;

    .line 170
    return-void
.end method
