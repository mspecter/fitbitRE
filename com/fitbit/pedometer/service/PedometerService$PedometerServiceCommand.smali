.class final enum Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/pedometer/service/PedometerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PedometerServiceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

.field public static final enum b:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

.field public static final enum c:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

.field public static final enum d:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

.field public static final enum e:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

.field public static final enum f:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

.field private static final synthetic g:[Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    const-string v1, "START_STEP_COUNTING"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    const-string v1, "STOP_STEP_COUNTING"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->b:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    const-string v1, "FLUSH"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->c:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    const-string v1, "FLUSH_ALL"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->d:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    .line 61
    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    const-string v1, "START_LIVE_DATA"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->e:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    new-instance v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    const-string v1, "STOP_LIVE_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->f:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->a:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->b:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->c:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->d:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->e:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->f:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->g:[Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;
    .registers 4

    .prologue
    .line 68
    const-string v0, "com.fitbit.pedometer.service.PedometerService.EXTRA_PEDOMETER_SERVICE_COMMAND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    sget-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->c:Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    .line 71
    :goto_a
    return-object v0

    :cond_b
    invoke-static {}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->values()[Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    move-result-object v0

    const-string v1, "com.fitbit.pedometer.service.PedometerService.EXTRA_PEDOMETER_SERVICE_COMMAND"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;
    .registers 2

    .prologue
    .line 59
    const-class v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->g:[Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    invoke-virtual {v0}, [Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 64
    const-string v0, "com.fitbit.pedometer.service.PedometerService.EXTRA_PEDOMETER_SERVICE_COMMAND"

    invoke-virtual {p0}, Lcom/fitbit/pedometer/service/PedometerService$PedometerServiceCommand;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    return-void
.end method
