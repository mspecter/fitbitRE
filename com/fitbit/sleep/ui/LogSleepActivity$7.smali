.class Lcom/fitbit/sleep/ui/LogSleepActivity$7;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/LogSleepActivity;->e()V
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

.field final synthetic b:Lcom/fitbit/sleep/ui/LogSleepActivity;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/LogSleepActivity;Landroid/app/Activity;Lcom/fitbit/data/domain/al;)V
    .registers 5

    .prologue
    .line 370
    iput-object p1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->b:Lcom/fitbit/sleep/ui/LogSleepActivity;

    iput-object p3, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->a:Lcom/fitbit/data/domain/al;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 375
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->a:Lcom/fitbit/data/domain/al;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/av;->a(Lcom/fitbit/data/domain/al;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->c:Z

    .line 376
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->c:Z

    if-eqz v0, :cond_1a

    .line 377
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->a:Lcom/fitbit/data/domain/al;

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/av;->a(Lcom/fitbit/data/domain/al;Landroid/content/Context;)V

    .line 381
    :goto_19
    return-void

    .line 379
    :cond_1a
    const-string v0, "checkSleepNotExist"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogSleepActivity uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->b:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v2}, Lcom/fitbit/sleep/ui/LogSleepActivity;->f(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->b:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v2}, Lcom/fitbit/sleep/ui/LogSleepActivity;->g(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 370
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->c:Z

    if-eqz v0, :cond_14

    .line 386
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->b:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->c()V

    .line 392
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->b:Lcom/fitbit/sleep/ui/LogSleepActivity;

    invoke-static {v0}, Lcom/fitbit/sleep/ui/LogSleepActivity;->h(Lcom/fitbit/sleep/ui/LogSleepActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393
    return-void

    .line 388
    :cond_14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 389
    const v0, 0x7f090177

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_9
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 370
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fitbit/sleep/ui/LogSleepActivity$7;->a(Landroid/app/Activity;)V

    return-void
.end method
