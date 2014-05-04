.class public final enum Lcom/fitbit/data/domain/device/Device$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/device/Device$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/device/Device$Type;

.field public static final enum SCALE:Lcom/fitbit/data/domain/device/Device$Type;

.field public static final enum TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

.field public static final enum UNKNOWN:Lcom/fitbit/data/domain/device/Device$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-instance v0, Lcom/fitbit/data/domain/device/Device$Type;

    const-string v1, "TRACKER"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/device/Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$Type;

    const-string v1, "SCALE"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/device/Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$Type;->SCALE:Lcom/fitbit/data/domain/device/Device$Type;

    new-instance v0, Lcom/fitbit/data/domain/device/Device$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/device/Device$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/device/Device$Type;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$Type;

    .line 117
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/device/Device$Type;

    sget-object v1, Lcom/fitbit/data/domain/device/Device$Type;->TRACKER:Lcom/fitbit/data/domain/device/Device$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/device/Device$Type;->SCALE:Lcom/fitbit/data/domain/device/Device$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/device/Device$Type;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/domain/device/Device$Type;->$VALUES:[Lcom/fitbit/data/domain/device/Device$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$Type;
    .registers 2

    .prologue
    .line 120
    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/device/Device$Type;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$Type;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_d

    move-result-object v0

    .line 128
    :goto_8
    return-object v0

    .line 123
    :catch_9
    move-exception v0

    .line 124
    sget-object v0, Lcom/fitbit/data/domain/device/Device$Type;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$Type;

    goto :goto_8

    .line 125
    :catch_d
    move-exception v0

    .line 126
    sget-object v0, Lcom/fitbit/data/domain/device/Device$Type;->UNKNOWN:Lcom/fitbit/data/domain/device/Device$Type;

    goto :goto_8
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device$Type;
    .registers 2

    .prologue
    .line 117
    const-class v0, Lcom/fitbit/data/domain/device/Device$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device$Type;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/device/Device$Type;
    .registers 1

    .prologue
    .line 117
    sget-object v0, Lcom/fitbit/data/domain/device/Device$Type;->$VALUES:[Lcom/fitbit/data/domain/device/Device$Type;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/device/Device$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/device/Device$Type;

    return-object v0
.end method
