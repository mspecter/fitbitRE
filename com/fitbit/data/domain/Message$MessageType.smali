.class public final enum Lcom/fitbit/data/domain/Message$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Message$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Message$MessageType;

.field public static final enum CHEER:Lcom/fitbit/data/domain/Message$MessageType;

.field public static final enum MESSAGE:Lcom/fitbit/data/domain/Message$MessageType;

.field public static final enum TAUNT:Lcom/fitbit/data/domain/Message$MessageType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/fitbit/data/domain/Message$MessageType;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/Message$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Message$MessageType;->MESSAGE:Lcom/fitbit/data/domain/Message$MessageType;

    new-instance v0, Lcom/fitbit/data/domain/Message$MessageType;

    const-string v1, "CHEER"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/Message$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Message$MessageType;->CHEER:Lcom/fitbit/data/domain/Message$MessageType;

    new-instance v0, Lcom/fitbit/data/domain/Message$MessageType;

    const-string v1, "TAUNT"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/Message$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Message$MessageType;->TAUNT:Lcom/fitbit/data/domain/Message$MessageType;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/data/domain/Message$MessageType;

    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->MESSAGE:Lcom/fitbit/data/domain/Message$MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->CHEER:Lcom/fitbit/data/domain/Message$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Message$MessageType;->TAUNT:Lcom/fitbit/data/domain/Message$MessageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/domain/Message$MessageType;->$VALUES:[Lcom/fitbit/data/domain/Message$MessageType;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Message$MessageType;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/fitbit/data/domain/Message$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Message$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Message$MessageType;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/fitbit/data/domain/Message$MessageType;->$VALUES:[Lcom/fitbit/data/domain/Message$MessageType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Message$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Message$MessageType;

    return-object v0
.end method
