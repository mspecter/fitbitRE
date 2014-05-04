.class Lcom/fitbit/sleep/ui/SleepFragment$4;
.super Lcom/fitbit/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/sleep/ui/SleepFragment;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/e$a",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/al;

.field final synthetic b:Lcom/fitbit/sleep/ui/SleepFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/sleep/ui/SleepFragment;Landroid/content/Context;Lcom/fitbit/data/domain/al;)V
    .registers 4

    .prologue
    .line 278
    iput-object p1, p0, Lcom/fitbit/sleep/ui/SleepFragment$4;->b:Lcom/fitbit/sleep/ui/SleepFragment;

    iput-object p3, p0, Lcom/fitbit/sleep/ui/SleepFragment$4;->a:Lcom/fitbit/data/domain/al;

    invoke-direct {p0, p2}, Lcom/fitbit/util/e$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 281
    invoke-static {}, Lcom/fitbit/data/bl/av;->a()Lcom/fitbit/data/bl/av;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment$4;->a:Lcom/fitbit/data/domain/al;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/data/bl/av;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 282
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 278
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/sleep/ui/SleepFragment$4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment$4;->b:Lcom/fitbit/sleep/ui/SleepFragment;

    invoke-virtual {v0}, Lcom/fitbit/sleep/ui/SleepFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 287
    iget-object v0, p0, Lcom/fitbit/sleep/ui/SleepFragment$4;->b:Lcom/fitbit/sleep/ui/SleepFragment;

    iget-object v1, p0, Lcom/fitbit/sleep/ui/SleepFragment$4;->b:Lcom/fitbit/sleep/ui/SleepFragment;

    invoke-virtual {v1}, Lcom/fitbit/sleep/ui/SleepFragment;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/sleep/ui/SleepFragment;->a(Ljava/util/Date;)V

    .line 289
    :cond_13
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 278
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fitbit/sleep/ui/SleepFragment$4;->a(Landroid/content/Context;)V

    return-void
.end method
