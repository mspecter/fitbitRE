.class public Lcom/fitbit/data/domain/device/c;
.super Lcom/fitbit/data/domain/device/Device;
.source "SourceFile"


# static fields
.field public static b:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits; = null

.field public static c:[I = null

.field private static final d:Ljava/lang/String; = "Scale"


# instance fields
.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private j:D

.field private k:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x3

    .line 15
    new-array v0, v3, [Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/device/c;->b:[Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 16
    new-array v0, v3, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/fitbit/data/domain/device/c;->c:[I

    return-void

    :array_1c
    .array-data 4
        0x7f0901b7
        0x7f0901b8
        0x7f0901b9
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/data/domain/device/Device;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Date;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/data/domain/device/c;->f:Ljava/util/Date;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/domain/device/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/data/domain/device/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public D()D
    .registers 3

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/fitbit/data/domain/device/c;->j:D

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/data/domain/device/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/data/domain/device/c;->k:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    const-string v0, "Scale"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/fitbit/data/domain/device/c;->j:D

    .line 64
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fitbit/data/domain/device/c;->k:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 80
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/fitbit/data/domain/device/Device$Type;->SCALE:Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->a(Lcom/fitbit/data/domain/device/Device$Type;)V

    .line 85
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->b(Ljava/lang/String;)V

    .line 86
    const-string v0, "lastSyncTime"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->a(Ljava/util/Date;)V

    .line 87
    const-string v0, "battery"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$BatteryLevel;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$BatteryLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->a(Lcom/fitbit/data/domain/device/Device$BatteryLevel;)V

    .line 88
    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$DeviceVersion;->parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$DeviceVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/device/c;->a(Lcom/fitbit/data/domain/device/Device$DeviceVersion;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->d(Ljava/lang/String;)V

    .line 91
    const-string v0, "brightness"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/device/c;->a(D)V

    .line 92
    const-string v0, "defaultUnit"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "METRIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 94
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 100
    :goto_52
    const-string v0, "firmwareVersion"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->g(Ljava/lang/String;)V

    .line 101
    const-string v0, "lastMeasurementTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 102
    const-string v0, "lastMeasurementTime"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->b(Ljava/util/Date;)V

    .line 104
    :cond_6c
    const-string v0, "lastMeasurementTimeForMe"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 105
    const-string v0, "lastMeasurementTimeForMe"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->e(Ljava/util/Date;)V

    .line 107
    :cond_7d
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->e(Ljava/lang/String;)V

    .line 108
    const-string v0, "network"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->f(Ljava/lang/String;)V

    .line 109
    return-void

    .line 95
    :cond_90
    const-string v1, "en_GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 96
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->STONE:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    goto :goto_52

    .line 98
    :cond_9e
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->LBS:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/device/c;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    goto :goto_52
.end method

.method public b(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fitbit/data/domain/device/c;->e:Ljava/util/Date;

    .line 32
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/data/domain/device/c;->g:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public e(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/data/domain/device/c;->f:Ljava/util/Date;

    .line 40
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fitbit/data/domain/device/c;->h:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fitbit/data/domain/device/c;->l:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public z()Ljava/util/Date;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/data/domain/device/c;->e:Ljava/util/Date;

    return-object v0
.end method
