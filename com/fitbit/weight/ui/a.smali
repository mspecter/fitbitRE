.class public abstract Lcom/fitbit/weight/ui/a;
.super Lcom/fitbit/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/weight/ui/a$a;",
        ">",
        "Lcom/fitbit/util/aq",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/fitbit/data/bl/ac;

.field protected static d:Lcom/fitbit/ui/n;

.field protected static e:Lcom/fitbit/ui/n;

.field protected static g:Lcom/fitbit/ui/n;

.field protected static h:Lcom/fitbit/ui/n;


# instance fields
.field protected b:Lcom/fitbit/util/chart/Filter;

.field protected c:Lcom/fitbit/weight/ui/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Date;

.field private j:Ljava/util/Date;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/16 v6, 0x6d

    const/16 v5, 0x43

    const/16 v4, 0xff

    .line 18
    new-instance v0, Lcom/fitbit/data/bl/ac;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/ac;-><init>(I)V

    sput-object v0, Lcom/fitbit/weight/ui/a;->a:Lcom/fitbit/data/bl/ac;

    .line 160
    new-instance v0, Lcom/fitbit/ui/n;

    const/16 v1, 0x9a

    const/16 v2, 0xde

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fitbit/ui/n;-><init>(I)V

    sput-object v0, Lcom/fitbit/weight/ui/a;->d:Lcom/fitbit/ui/n;

    .line 161
    new-instance v0, Lcom/fitbit/ui/n;

    const/16 v1, 0xc8

    const/4 v2, 0x7

    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fitbit/ui/n;-><init>(I)V

    sput-object v0, Lcom/fitbit/weight/ui/a;->e:Lcom/fitbit/ui/n;

    .line 162
    new-instance v0, Lcom/fitbit/ui/n;

    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fitbit/ui/n;-><init>(I)V

    sput-object v0, Lcom/fitbit/weight/ui/a;->g:Lcom/fitbit/ui/n;

    .line 163
    new-instance v0, Lcom/fitbit/ui/n;

    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/fitbit/ui/n;-><init>(I)V

    sput-object v0, Lcom/fitbit/weight/ui/a;->h:Lcom/fitbit/ui/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V
    .registers 11

    .prologue
    .line 49
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/weight/ui/a;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;Landroid/content/IntentFilter;)V
    .registers 7

    .prologue
    .line 41
    invoke-direct {p0, p1, p5}, Lcom/fitbit/util/aq;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/weight/ui/a;->k:Z

    .line 43
    iput-object p2, p0, Lcom/fitbit/weight/ui/a;->i:Ljava/util/Date;

    .line 44
    iput-object p3, p0, Lcom/fitbit/weight/ui/a;->j:Ljava/util/Date;

    .line 45
    iput-object p4, p0, Lcom/fitbit/weight/ui/a;->b:Lcom/fitbit/util/chart/Filter;

    .line 46
    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 166
    packed-switch p0, :pswitch_data_10

    .line 174
    sget-object v0, Lcom/fitbit/weight/ui/a;->h:Lcom/fitbit/ui/n;

    :goto_5
    return-object v0

    .line 168
    :pswitch_6
    sget-object v0, Lcom/fitbit/weight/ui/a;->d:Lcom/fitbit/ui/n;

    goto :goto_5

    .line 170
    :pswitch_9
    sget-object v0, Lcom/fitbit/weight/ui/a;->e:Lcom/fitbit/ui/n;

    goto :goto_5

    .line 172
    :pswitch_c
    sget-object v0, Lcom/fitbit/weight/ui/a;->g:Lcom/fitbit/ui/n;

    goto :goto_5

    .line 166
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static f()V
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/fitbit/weight/ui/a;->a:Lcom/fitbit/data/bl/ac;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ac;->clear()V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/fitbit/data/bl/ac;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/weight/ui/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/fitbit/util/aq;->onCanceled(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 68
    invoke-virtual {p0, p1}, Lcom/fitbit/weight/ui/a;->deliverResult(Ljava/lang/Object;)V

    .line 70
    :cond_e
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lcom/fitbit/weight/ui/a;->a:Lcom/fitbit/data/bl/ac;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ac;->clear()V

    .line 61
    invoke-super {p0, p1}, Lcom/fitbit/util/aq;->b(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 148
    return-void
.end method

.method protected e()V
    .registers 1

    .prologue
    .line 153
    return-void
.end method

.method protected g()Lcom/fitbit/weight/ui/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0}, Lcom/fitbit/util/aq;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/a$a;

    iput-object v0, p0, Lcom/fitbit/weight/ui/a;->c:Lcom/fitbit/weight/ui/a$a;

    .line 101
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->c:Lcom/fitbit/weight/ui/a$a;

    if-eqz v0, :cond_2d

    .line 102
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->c:Lcom/fitbit/weight/ui/a$a;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter;->a()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v1

    iput-object v1, v0, Lcom/fitbit/weight/ui/a$a;->j:Lcom/fitbit/util/chart/Filter$Type;

    .line 103
    iget-boolean v0, p0, Lcom/fitbit/weight/ui/a;->k:Z

    if-eqz v0, :cond_2d

    .line 104
    sget-object v0, Lcom/fitbit/weight/ui/a;->a:Lcom/fitbit/data/bl/ac;

    iget-object v1, p0, Lcom/fitbit/weight/ui/a;->i:Ljava/util/Date;

    iget-object v2, p0, Lcom/fitbit/weight/ui/a;->j:Ljava/util/Date;

    iget-object v3, p0, Lcom/fitbit/weight/ui/a;->b:Lcom/fitbit/util/chart/Filter;

    invoke-virtual {p0, v1, v2, v3}, Lcom/fitbit/weight/ui/a;->a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/weight/ui/a;->c:Lcom/fitbit/weight/ui/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ac;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2d
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->c:Lcom/fitbit/weight/ui/a$a;

    return-object v0
.end method

.method public declared-synchronized j()Ljava/util/Date;
    .registers 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->i:Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/util/Date;
    .registers 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->j:Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Ljava/util/Date;
    .registers 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->i:Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    if-nez v0, :cond_8

    .line 121
    const/4 v0, 0x0

    .line 130
    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->i:Ljava/util/Date;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    goto :goto_6

    .line 120
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Ljava/util/Date;
    .registers 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->j:Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Lcom/fitbit/util/chart/Filter;
    .registers 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->b:Lcom/fitbit/util/chart/Filter;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/weight/ui/a$a;

    invoke-virtual {p0, p1}, Lcom/fitbit/weight/ui/a;->a(Lcom/fitbit/weight/ui/a$a;)V

    return-void
.end method

.method protected synthetic onLoadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->g()Lcom/fitbit/weight/ui/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .registers 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fitbit/util/aq;->onReset()V

    .line 56
    return-void
.end method

.method protected onStartLoading()V
    .registers 6

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->takeContentChanged()Z

    move-result v1

    .line 75
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    .line 76
    iget-object v0, p0, Lcom/fitbit/weight/ui/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/a;->deliverResult(Ljava/lang/Object;)V

    .line 88
    :goto_f
    invoke-super {p0}, Lcom/fitbit/util/aq;->onStartLoading()V

    .line 90
    return-void

    .line 79
    :cond_13
    iget-boolean v0, p0, Lcom/fitbit/weight/ui/a;->k:Z

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/fitbit/weight/ui/a;->a:Lcom/fitbit/data/bl/ac;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->j()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->k()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->n()Lcom/fitbit/util/chart/Filter;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/fitbit/weight/ui/a;->a(Ljava/util/Date;Ljava/util/Date;Lcom/fitbit/util/chart/Filter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/ac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/a$a;

    .line 80
    :goto_2f
    if-eqz v0, :cond_3c

    if-nez v1, :cond_3c

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fitbit/weight/ui/a$a;->i:Z

    .line 82
    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/a;->deliverResult(Ljava/lang/Object;)V

    goto :goto_f

    .line 79
    :cond_3a
    const/4 v0, 0x0

    goto :goto_2f

    .line 84
    :cond_3c
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/a;->forceLoad()V

    goto :goto_f
.end method

.method protected onStopLoading()V
    .registers 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/fitbit/util/aq;->onStopLoading()V

    .line 96
    return-void
.end method
