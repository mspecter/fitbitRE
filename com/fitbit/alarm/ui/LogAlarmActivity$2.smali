.class Lcom/fitbit/alarm/ui/LogAlarmActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/alarm/ui/LogAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/LogAlarmActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/LogAlarmActivity;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 126
    new-instance v0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2$1;

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-direct {v0, p0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity$2$1;-><init>(Lcom/fitbit/alarm/ui/LogAlarmActivity$2;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->setResult(I)V

    .line 139
    iget-object v0, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/LogAlarmActivity;->finish()V

    .line 141
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 2

    .prologue
    .line 146
    return-void
.end method
