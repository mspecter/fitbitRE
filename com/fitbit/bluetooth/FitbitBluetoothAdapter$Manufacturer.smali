.class public final enum Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Manufacturer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

.field public static final enum b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

.field public static final enum c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

.field public static final enum d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

.field public static final enum e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

.field public static final enum f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

.field public static final enum g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

.field private static final synthetic h:[Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;


# instance fields
.field private final internalName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-string v1, "DEFAULT"

    const-string v2, "DEFAULT"

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->a:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 15
    new-instance v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-string v1, "HTC"

    const-string v2, "HTC"

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 16
    new-instance v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-string v1, "MOTOROLA"

    const-string v2, "MOTOROLA"

    invoke-direct {v0, v1, v6, v2}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 17
    new-instance v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-string v1, "SAMSUNG"

    const-string v2, "Samsung v1"

    invoke-direct {v0, v1, v7, v2}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 18
    new-instance v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-string v1, "BROADCOM"

    const-string v2, "BROADCOM"

    invoke-direct {v0, v1, v8, v2}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 19
    new-instance v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-string v1, "GOOGLE"

    const/4 v2, 0x5

    const-string v3, "Google"

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 20
    new-instance v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    const-string v1, "SAMSUNG_V2"

    const/4 v2, 0x6

    const-string v3, "Samsung v2"

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->a:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->b:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->c:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->d:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->e:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->f:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->g:Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->h:[Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->internalName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->h:[Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    invoke-virtual {v0}, [Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter$Manufacturer;->internalName:Ljava/lang/String;

    return-object v0
.end method
