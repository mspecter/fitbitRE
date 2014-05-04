.class Lcom/fitbit/bluetooth/h$a;
.super Lcom/fitbit/bluetooth/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    const-string v0, "android.hardware.bluetooth_le"

    :goto_8
    sput-object v0, Lcom/fitbit/bluetooth/h$a;->a:Ljava/lang/String;

    return-void

    :cond_b
    const-string v0, "jp.gr.java_conf.ble_profile.api.gatt"

    goto :goto_8
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/fitbit/bluetooth/l;-><init>()V

    .line 110
    new-instance v0, Lcom/fitbit/bluetooth/h$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/h$a$1;-><init>(Lcom/fitbit/bluetooth/h$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/h$a;->a(Lcom/fitbit/bluetooth/l$a;)V

    .line 117
    new-instance v0, Lcom/fitbit/bluetooth/h$a$2;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/h$a$2;-><init>(Lcom/fitbit/bluetooth/h$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/h$a;->a(Lcom/fitbit/bluetooth/l$a;)V

    .line 125
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 106
    sget-object v0, Lcom/fitbit/bluetooth/h$a;->a:Ljava/lang/String;

    return-object v0
.end method
