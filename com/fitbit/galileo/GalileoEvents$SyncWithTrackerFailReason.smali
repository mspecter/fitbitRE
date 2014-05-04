.class public final enum Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/GalileoEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncWithTrackerFailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

.field public static final enum b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

.field public static final enum c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

.field public static final enum d:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

.field private static final synthetic e:[Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    const-string v1, "BLUETOOTH_IS_OFF"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    new-instance v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    const-string v1, "TRACKER_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    new-instance v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    const-string v1, "SERVER_ISSUE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    new-instance v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    const-string v1, "NO_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->d:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->a:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->b:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->c:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->d:Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->e:[Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->e:[Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    invoke-virtual {v0}, [Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;

    return-object v0
.end method
