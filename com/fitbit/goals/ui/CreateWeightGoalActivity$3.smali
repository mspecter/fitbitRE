.class Lcom/fitbit/goals/ui/CreateWeightGoalActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/customui/MeasurablePicker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/customui/MeasurablePicker$a",
        "<",
        "Lcom/fitbit/weight/Weight;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$3;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/weight/Weight;)V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$3;->a:Lcom/fitbit/goals/ui/CreateWeightGoalActivity;

    invoke-static {v0}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity;->c(Lcom/fitbit/goals/ui/CreateWeightGoalActivity;)Lcom/fitbit/data/domain/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/ag;->b(Lcom/fitbit/weight/Weight;)V

    .line 132
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 128
    check-cast p1, Lcom/fitbit/weight/Weight;

    invoke-virtual {p0, p1}, Lcom/fitbit/goals/ui/CreateWeightGoalActivity$3;->a(Lcom/fitbit/weight/Weight;)V

    return-void
.end method
