.class public final enum Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/schedule/SchedulingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

.field public static final enum b:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

.field public static final enum c:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

.field private static final synthetic d:[Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->a:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    .line 6
    new-instance v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->b:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    .line 7
    new-instance v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    const-string v1, "SCREEN_OFF"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->c:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    sget-object v1, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->a:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->b:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->c:Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->d:[Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->d:[Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    invoke-virtual {v0}, [Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/pedometer/schedule/SchedulingPolicy$ApplicationState;

    return-object v0
.end method
