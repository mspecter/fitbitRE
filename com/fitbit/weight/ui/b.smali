.class public abstract Lcom/fitbit/weight/ui/b;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/weight/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Lcom/fitbit/weight/ui/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fitbit/weight/ui/b;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p4}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 28
    iput-object p2, p0, Lcom/fitbit/weight/ui/b;->a:Ljava/util/Date;

    .line 29
    iput-object p3, p0, Lcom/fitbit/weight/ui/b;->b:Ljava/util/Date;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/artfulbits/aiCharts/Base/j;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/weight/ui/b;->a:Ljava/util/Date;

    return-object v0
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fitbit/weight/ui/b;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lcom/fitbit/weight/ui/b$a;
    .registers 12

    .prologue
    const-wide v9, 0x7fefffffffffffffL

    const-wide/16 v7, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/b;->g()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/fitbit/weight/ui/b$a;

    invoke-direct {v1}, Lcom/fitbit/weight/ui/b$a;-><init>()V

    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/b;->f()Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v5

    invoke-static {v5}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v5

    new-instance v6, Lcom/fitbit/weight/ui/b$1;

    invoke-direct {v6, p0, v3, v2, v4}, Lcom/fitbit/weight/ui/b$1;-><init>(Lcom/fitbit/weight/ui/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v5, v0, v6}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v0

    .line 80
    iput-object v0, v1, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v5, v7

    if-eqz v0, :cond_5a

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/fitbit/weight/ui/b$a;->c:D

    .line 84
    :cond_5a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v5, v9

    if-eqz v0, :cond_74

    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/fitbit/weight/ui/b$a;->d:D

    .line 87
    :cond_74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/fitbit/weight/ui/b$a;->e:D

    .line 88
    return-object v1
.end method

.method protected f()Lcom/fitbit/util/chart/Filter$Type;
    .registers 2

    .prologue
    .line 92
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->e:Lcom/fitbit/util/chart/Filter$Type;

    return-object v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/j;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/b;->e()Lcom/fitbit/weight/ui/b$a;

    move-result-object v0

    return-object v0
.end method
