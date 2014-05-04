.class public final enum Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/PedometerAdapterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PedometerManufacturer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

.field public static final enum b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

.field public static final enum c:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

.field private static final synthetic d:[Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;


# instance fields
.field private final internalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    const-string v1, "DUMMY"

    const-string v2, "DUMMY"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    .line 15
    new-instance v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    const-string v1, "HTC"

    const-string v2, "HTC"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    .line 16
    new-instance v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    const-string v1, "GOOGLE"

    const-string v2, "GOOGLE"

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->c:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->b:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->c:Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->d:[Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->internalName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 5

    .prologue
    .line 29
    invoke-static {}, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->values()[Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v2

    .line 30
    const/4 v0, 0x0

    :goto_5
    array-length v1, v2

    if-ge v0, v1, :cond_17

    .line 31
    aget-object v1, v2, v0

    .line 32
    iget-object v3, v1, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->internalName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v1

    .line 36
    :goto_13
    return-object v0

    .line 30
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 36
    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->d:[Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    invoke-virtual {v0}, [Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->internalName:Ljava/lang/String;

    return-object v0
.end method
