.class public Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 47
    invoke-static {}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;-><init>(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    .line 52
    iput-object p2, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p0, :cond_21

    .line 58
    const-string v1, "supportLevel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 61
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_17
    new-instance v1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    invoke-static {v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->a(Ljava/lang/String;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;-><init>(Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;Ljava/lang/String;)V

    move-object v0, v1

    .line 65
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p0, p1, :cond_5

    .line 88
    :cond_4
    :goto_4
    return v0

    .line 82
    :cond_5
    instance-of v2, p1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    if-nez v2, :cond_b

    move v0, v1

    .line 83
    goto :goto_4

    .line 86
    :cond_b
    check-cast p1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    .line 88
    iget-object v2, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    iget-object v3, p1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
