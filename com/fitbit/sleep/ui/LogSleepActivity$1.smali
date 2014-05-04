.class Lcom/fitbit/sleep/ui/LogSleepActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/sleep/ui/LogSleepActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/sleep/ui/LogSleepActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/LogSleepActivity;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 7

    .prologue
    const/16 v1, 0xb

    const/16 v2, 0xc

    .line 72
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->a(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 73
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->a(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 75
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->b(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_38

    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->b(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p3, v0, :cond_38

    .line 76
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->b(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 79
    :cond_38
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$1;->a:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->c(Lcom/fitbit/sleep/ui/LogSleepActivity;)V

    .line 80
    return-void
.end method
