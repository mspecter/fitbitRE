.class Lcom/fitbit/alarm/ui/LogAlarmActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/LogAlarmActivity$3;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/LogAlarmActivity$3;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 235
    new-instance v0, Lcom/fitbit/util/SimpleConfirmDialogFragment;

    const v1, 0x7f0900d7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 236
    const v1, 0x7f0901b4

    const v2, 0x7f0901b3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 237
    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$3$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity$3;

    iget-object v1, v1, Lcom/fitbit/alarm/ui/LogAlarmActivity$3;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-virtual {v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "alarms_dialog"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 238
    return-void
.end method
