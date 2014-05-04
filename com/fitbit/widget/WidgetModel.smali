.class final Lcom/fitbit/widget/WidgetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/widget/WidgetModel$WidgetErrorType;
    }
.end annotation


# instance fields
.field private final a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

.field private b:Lcom/fitbit/data/domain/device/TrackerGoalType;

.field private c:Lcom/fitbit/data/domain/DailyGoal;

.field private d:Lcom/fitbit/data/domain/device/Device;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lcom/fitbit/widget/WidgetModel$WidgetErrorType;->a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    invoke-direct {p0, v0}, Lcom/fitbit/widget/WidgetModel;-><init>(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/widget/WidgetModel$WidgetErrorType;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fitbit/widget/WidgetModel;->a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/DailyGoal;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/widget/WidgetModel;->c:Lcom/fitbit/data/domain/DailyGoal;

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/DailyGoal;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fitbit/widget/WidgetModel;->c:Lcom/fitbit/data/domain/DailyGoal;

    .line 35
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/widget/WidgetModel;->d:Lcom/fitbit/data/domain/device/Device;

    .line 43
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/TrackerGoalType;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/widget/WidgetModel;->b:Lcom/fitbit/data/domain/device/TrackerGoalType;

    .line 51
    return-void
.end method

.method public b()Lcom/fitbit/data/domain/device/Device;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/widget/WidgetModel;->d:Lcom/fitbit/data/domain/device/Device;

    return-object v0
.end method

.method public c()Lcom/fitbit/data/domain/device/TrackerGoalType;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/widget/WidgetModel;->b:Lcom/fitbit/data/domain/device/TrackerGoalType;

    return-object v0
.end method

.method public d()Lcom/fitbit/widget/WidgetModel$WidgetErrorType;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/widget/WidgetModel;->a:Lcom/fitbit/widget/WidgetModel$WidgetErrorType;

    return-object v0
.end method
