.class public final enum Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BootMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

.field public static final enum b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

.field private static final synthetic c:[Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;


# instance fields
.field public final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    const-string v1, "RF_BOOTMODE_APP"

    invoke-direct {v0, v1, v2, v2}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    .line 99
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    const-string v1, "RF_BOOTMODE_BSL"

    invoke-direct {v0, v1, v3, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->c:[Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-byte p3, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->byteValue:B

    .line 105
    return-void
.end method

.method public static a(B)Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;
    .registers 6

    .prologue
    .line 108
    invoke-static {}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->values()[Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    .line 109
    iget-byte v4, v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->byteValue:B

    if-ne v4, p0, :cond_f

    .line 110
    return-object v3

    .line 108
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 113
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;
    .registers 2

    .prologue
    .line 97
    const-class v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;
    .registers 1

    .prologue
    .line 97
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->c:[Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    invoke-virtual {v0}, [Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/galileo/ota/GalileoOtaMessages$BootMode;

    return-object v0
.end method
