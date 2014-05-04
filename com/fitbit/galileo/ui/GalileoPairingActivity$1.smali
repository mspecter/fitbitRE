.class Lcom/fitbit/galileo/ui/GalileoPairingActivity$1;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"


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
    .line 93
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$1;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$1;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->a(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 97
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$1;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->b(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    .line 98
    iget-object v0, p0, Lcom/fitbit/galileo/ui/GalileoPairingActivity$1;->a:Lcom/fitbit/galileo/ui/GalileoPairingActivity;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/GalileoPairingActivity;->c(Lcom/fitbit/galileo/ui/GalileoPairingActivity;)V

    .line 100
    :cond_12
    return-void
.end method
