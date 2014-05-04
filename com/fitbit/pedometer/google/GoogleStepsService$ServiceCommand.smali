.class public final enum Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/google/GoogleStepsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

.field public static final enum b:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

.field public static final enum c:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

.field public static final enum d:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

.field public static final enum e:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

.field private static final synthetic f:[Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    const-string v1, "FLUSH"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->a:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    .line 26
    new-instance v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    const-string v1, "FLUSH_ALL"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->b:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    .line 27
    new-instance v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    const-string v1, "START_LIVE_DATA"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->c:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    .line 28
    new-instance v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    const-string v1, "STOP_LIVE_DATA"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->d:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    .line 29
    new-instance v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->e:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    sget-object v1, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->a:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->b:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->c:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->d:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->e:Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->f:[Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->f:[Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    invoke-virtual {v0}, [Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/pedometer/google/GoogleStepsService$ServiceCommand;

    return-object v0
.end method
