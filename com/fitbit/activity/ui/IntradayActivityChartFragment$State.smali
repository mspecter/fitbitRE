.class final enum Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/IntradayActivityChartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

.field public static final enum b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

.field public static final enum c:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

.field private static final synthetic d:[Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    new-instance v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    new-instance v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    new-instance v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->c:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    .line 171
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    sget-object v1, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->a:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->b:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->c:Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->d:[Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

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
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;
    .registers 2

    .prologue
    .line 171
    const-class v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;
    .registers 1

    .prologue
    .line 171
    sget-object v0, Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->d:[Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    invoke-virtual {v0}, [Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/activity/ui/IntradayActivityChartFragment$State;

    return-object v0
.end method
