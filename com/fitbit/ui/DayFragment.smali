.class public abstract Lcom/fitbit/ui/DayFragment;
.super Lcom/fitbit/ui/BaseSherlockFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DayFragment"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/fitbit/ui/DayPagerFragment;

.field protected e:Ljava/util/Calendar;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/fitbit/ui/BaseSherlockFragment;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method protected c()V
    .registers 1

    .prologue
    .line 60
    return-void
.end method

.method protected m()V
    .registers 1

    .prologue
    .line 63
    return-void
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->b:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->c:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->c:Z

    .line 28
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fitbit/ui/DayPagerFragment;

    if-nez v0, :cond_16

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May only be attached to DayPagerFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_16
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/DayPagerFragment;

    iput-object v0, p0, Lcom/fitbit/ui/DayFragment;->d:Lcom/fitbit/ui/DayPagerFragment;

    .line 33
    iget-object v0, p0, Lcom/fitbit/ui/DayFragment;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/fitbit/util/m;->e(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/ui/DayFragment;->f:I

    .line 34
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->c:Z

    .line 39
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onDestroy()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/ui/DayFragment;->d:Lcom/fitbit/ui/DayPagerFragment;

    .line 41
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onPause()V

    .line 54
    iget-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->b:Z

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->m()V

    .line 57
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/fitbit/ui/BaseSherlockFragment;->onResume()V

    .line 46
    iget-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->b:Z

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->c()V

    .line 49
    :cond_a
    return-void
.end method

.method public p()I
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/ui/DayFragment;->d:Lcom/fitbit/ui/DayPagerFragment;

    iget v1, p0, Lcom/fitbit/ui/DayFragment;->f:I

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/DayPagerFragment;->b(I)I

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->p()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/ui/DayFragment;->d:Lcom/fitbit/ui/DayPagerFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/DayPagerFragment;->h()Z

    move-result v0

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .registers 5

    .prologue
    .line 71
    :try_start_0
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseSherlockFragment;->setUserVisibleHint(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_15

    .line 76
    :goto_3
    iget-boolean v0, p0, Lcom/fitbit/ui/DayFragment;->b:Z

    if-eq v0, p1, :cond_14

    .line 77
    iput-boolean p1, p0, Lcom/fitbit/ui/DayFragment;->b:Z

    .line 78
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    if-eqz p1, :cond_1e

    .line 80
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->c()V

    .line 86
    :cond_14
    :goto_14
    return-void

    .line 72
    :catch_15
    move-exception v0

    .line 73
    const-string v1, "DayFragment"

    const-string v2, "Can\'t set user visible hint"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 82
    :cond_1e
    invoke-virtual {p0}, Lcom/fitbit/ui/DayFragment;->m()V

    goto :goto_14
.end method
