.class Lcom/fitbit/sleep/ui/SleepRecordActivity$2;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/SleepRecordActivity;->g()V
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
.field final synthetic a:Lcom/fitbit/data/domain/al;

.field final synthetic b:Lcom/fitbit/sleep/ui/SleepRecordActivity;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepRecordActivity;Landroid/app/Activity;Lcom/fitbit/data/domain/al;)V
    .registers 5

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->b:Lcom/fitbit/sleep/ui/SleepRecordActivity;

    iput-object p3, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->a:Lcom/fitbit/data/domain/al;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 109
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->a:Lcom/fitbit/data/domain/al;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/av;->a(Lcom/fitbit/data/domain/al;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->c:Z

    .line 110
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->c:Z

    if-eqz v0, :cond_19

    .line 111
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->a:Lcom/fitbit/data/domain/al;

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/av;->a(Lcom/fitbit/data/domain/al;Landroid/content/Context;)V

    .line 113
    :cond_19
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 104
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->c:Z

    if-eqz v0, :cond_5

    .line 125
    :cond_4
    :goto_4
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->b:Lcom/fitbit/sleep/ui/SleepRecordActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/SleepRecordActivity;->a(Lcom/fitbit/sleep/ui/SleepRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const v0, 0x7f090177

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_4
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 104
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/sleep/ui/SleepRecordActivity$2;->a(Landroid/app/Activity;)V

    return-void
.end method
