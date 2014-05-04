.class public abstract Lcom/fitbit/home/ui/a/d;
.super Lcom/fitbit/home/ui/a/m;
.source "SourceFile"


# static fields
.field private static final b:I = 0x64


# instance fields
.field protected a:Lcom/fitbit/data/domain/DailyGoal;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected A_()Z
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->e()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public B_()V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    if-eqz v0, :cond_1e

    .line 25
    :try_start_4
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DailyGoal;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    .line 26
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/DailyGoal;->b(D)V

    .line 27
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DailyGoal;->a(Z)V
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_1b} :catch_1f

    .line 31
    :goto_1b
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/d;->E_()V

    .line 33
    :cond_1e
    return-void

    .line 28
    :catch_1f
    move-exception v0

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    goto :goto_1b
.end method

.method protected abstract a(Lcom/fitbit/home/ui/a/f;)Lcom/fitbit/data/domain/DailyGoal;
.end method

.method public a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/a/m;->a(Landroid/view/Menu;Lcom/fitbit/home/ui/a/f;)V

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/d;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    const/16 v0, 0x64

    const v1, 0x7f09014f

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 59
    :cond_12
    return-void
.end method

.method public a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z
    .registers 5

    .prologue
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    .line 69
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/a/m;->a(Landroid/view/MenuItem;Lcom/fitbit/home/ui/a/f;)Z

    move-result v0

    :goto_b
    return v0

    .line 65
    :pswitch_c
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/d;->g()Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/EditGoalActivity;->a(Landroid/content/Context;Lcom/fitbit/data/domain/DailyGoal$Type;)V

    .line 66
    const/4 v0, 0x1

    goto :goto_b

    .line 63
    nop

    :pswitch_data_1a
    .packed-switch 0x64
        :pswitch_c
    .end packed-switch
.end method

.method public b(Lcom/fitbit/home/ui/a/f;)V
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/fitbit/home/ui/a/d;->a(Lcom/fitbit/home/ui/a/f;)Lcom/fitbit/data/domain/DailyGoal;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    .line 49
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/m;->b(Lcom/fitbit/home/ui/a/f;)V

    .line 50
    return-void
.end method

.method protected abstract g()Lcom/fitbit/data/domain/DailyGoal$Type;
.end method

.method protected i()D
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->b()D

    move-result-wide v0

    goto :goto_6
.end method

.method protected j()D
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/fitbit/home/ui/a/d;->a:Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/DailyGoal;->d()D

    move-result-wide v0

    goto :goto_6
.end method
