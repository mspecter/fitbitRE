.class Lcom/fitbit/alarm/ui/LogAlarmActivity$2$1;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/alarm/ui/LogAlarmActivity$2;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/alarm/ui/LogAlarmActivity$2;


# direct methods
.method constructor <init>(Lcom/fitbit/alarm/ui/LogAlarmActivity$2;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity$2;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 130
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/alarm/ui/LogAlarmActivity$2$1;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity$2;

    iget-object v1, v1, Lcom/fitbit/alarm/ui/LogAlarmActivity$2;->a:Lcom/fitbit/alarm/ui/LogAlarmActivity;

    iget-wide v1, v1, Lcom/fitbit/alarm/ui/LogAlarmActivity;->j:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/fitbit/data/bl/av;->a(JLandroid/content/Context;)V

    .line 131
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 126
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity$2$1;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/fitbit/util/e$a;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 126
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/alarm/ui/LogAlarmActivity$2$1;->a(Landroid/app/Activity;)V

    return-void
.end method
