.class public final enum Lcom/fitbit/data/domain/RankedUser$Relation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/RankedUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/RankedUser$Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/RankedUser$Relation;

.field public static final enum FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

.field public static final enum REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

.field public static final enum REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

.field public static final enum STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/fitbit/data/domain/RankedUser$Relation;

    const-string v1, "STRANGER"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/RankedUser$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    .line 10
    new-instance v0, Lcom/fitbit/data/domain/RankedUser$Relation;

    const-string v1, "REQUEST_SENT"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/RankedUser$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

    .line 11
    new-instance v0, Lcom/fitbit/data/domain/RankedUser$Relation;

    const-string v1, "REQUEST_RECEIVE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/RankedUser$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    .line 12
    new-instance v0, Lcom/fitbit/data/domain/RankedUser$Relation;

    const-string v1, "FRIEND"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/RankedUser$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/data/domain/RankedUser$Relation;

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->$VALUES:[Lcom/fitbit/data/domain/RankedUser$Relation;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/RankedUser$Relation;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser$Relation;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/RankedUser$Relation;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/fitbit/data/domain/RankedUser$Relation;->$VALUES:[Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/RankedUser$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/RankedUser$Relation;

    return-object v0
.end method
