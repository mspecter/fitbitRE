.class Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity$1;->a:Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity$1;->a:Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;

    iget-object v1, p0, Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity$1;->a:Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;

    invoke-static {v1}, Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;->a(Lcom/fitbit/goals/ui/CaloriesEeatenVsBurnedActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fitbit/goals/ui/PlanSummaryActivity;->a(Landroid/content/Context;Z)V

    .line 44
    return-void
.end method
