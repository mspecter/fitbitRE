.class public final enum Lcom/fitbit/data/domain/Notification$NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/domain/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/domain/Notification$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/domain/Notification$NotificationType;

.field public static final enum CHEER:Lcom/fitbit/data/domain/Notification$NotificationType;

.field public static final enum CORPORATE:Lcom/fitbit/data/domain/Notification$NotificationType;

.field public static final enum INVITE:Lcom/fitbit/data/domain/Notification$NotificationType;

.field public static final enum MESSAGE:Lcom/fitbit/data/domain/Notification$NotificationType;

.field public static final enum TAUNT:Lcom/fitbit/data/domain/Notification$NotificationType;

.field public static final enum UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/domain/Notification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;

    .line 16
    new-instance v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/domain/Notification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->MESSAGE:Lcom/fitbit/data/domain/Notification$NotificationType;

    .line 17
    new-instance v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    const-string v1, "CHEER"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/domain/Notification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->CHEER:Lcom/fitbit/data/domain/Notification$NotificationType;

    .line 18
    new-instance v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    const-string v1, "TAUNT"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/data/domain/Notification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->TAUNT:Lcom/fitbit/data/domain/Notification$NotificationType;

    .line 19
    new-instance v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/data/domain/Notification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->INVITE:Lcom/fitbit/data/domain/Notification$NotificationType;

    .line 20
    new-instance v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    const-string v1, "CORPORATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/Notification$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->CORPORATE:Lcom/fitbit/data/domain/Notification$NotificationType;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fitbit/data/domain/Notification$NotificationType;

    sget-object v1, Lcom/fitbit/data/domain/Notification$NotificationType;->UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Notification$NotificationType;->MESSAGE:Lcom/fitbit/data/domain/Notification$NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/domain/Notification$NotificationType;->CHEER:Lcom/fitbit/data/domain/Notification$NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/data/domain/Notification$NotificationType;->TAUNT:Lcom/fitbit/data/domain/Notification$NotificationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/data/domain/Notification$NotificationType;->INVITE:Lcom/fitbit/data/domain/Notification$NotificationType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->CORPORATE:Lcom/fitbit/data/domain/Notification$NotificationType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->$VALUES:[Lcom/fitbit/data/domain/Notification$NotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification$NotificationType;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification$NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/domain/Notification$NotificationType;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/fitbit/data/domain/Notification$NotificationType;->$VALUES:[Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {v0}, [Lcom/fitbit/data/domain/Notification$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/domain/Notification$NotificationType;

    return-object v0
.end method
