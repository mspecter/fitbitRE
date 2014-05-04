.class public final enum Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/PedometerServicesStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PedometerServicesState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

.field public static final enum b:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

.field public static final enum c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

.field private static final synthetic d:[Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->a:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    new-instance v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    const-string v1, "SYNCING_WITH_SERVER"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->b:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    new-instance v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    const-string v1, "LIVE_DATA_STREAMING"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->a:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->b:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->c:Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->d:[Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->d:[Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    invoke-virtual {v0}, [Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/pedometer/service/PedometerServicesStateListener$PedometerServicesState;

    return-object v0
.end method
