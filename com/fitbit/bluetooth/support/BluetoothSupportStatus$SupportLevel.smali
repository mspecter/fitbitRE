.class public final enum Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SupportLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

.field public static final enum b:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

.field public static final enum c:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

.field public static final enum d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

.field private static final synthetic e:[Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;


# instance fields
.field private btleSupported:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    .line 12
    new-instance v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    const-string v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->b:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    .line 13
    new-instance v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    const-string v1, "SUPPORTED"

    invoke-direct {v0, v1, v4, v3}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->c:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    .line 14
    new-instance v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    const-string v1, "PARTIALLY_SUPPORTED"

    invoke-direct {v0, v1, v5, v3}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    sget-object v1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->b:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->c:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->e:[Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-boolean p3, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->btleSupported:Z

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
    .registers 2

    .prologue
    .line 27
    .line 29
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->valueOf(Ljava/lang/String;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_11

    move-result-object v0

    .line 35
    :goto_a
    return-object v0

    .line 30
    :catch_b
    move-exception v0

    .line 31
    invoke-static {}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    goto :goto_a

    .line 32
    :catch_11
    move-exception v0

    .line 33
    invoke-static {}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    goto :goto_a
.end method

.method public static b()Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->a:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->e:[Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    invoke-virtual {v0}, [Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->btleSupported:Z

    return v0
.end method
