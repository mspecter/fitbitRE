.class public abstract Lcom/fitbit/util/ai;
.super Lcom/fitbit/util/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/bb",
        "<",
        "Lcom/fitbit/util/ai$a;",
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
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fitbit/util/ai;-><init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Landroid/content/IntentFilter;)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0, p1, p4}, Lcom/fitbit/util/bb;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    iput-object p2, p0, Lcom/fitbit/util/ai;->a:Ljava/util/Date;

    .line 32
    iput-object p3, p0, Lcom/fitbit/util/ai;->b:Ljava/util/Date;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(ILcom/artfulbits/aiCharts/Base/j;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Lcom/fitbit/weight/ui/b$a;
.end method

.method protected abstract b(I)Lcom/fitbit/util/chart/Filter$Type;
.end method

.method public abstract c()I
.end method

.method protected c_()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/util/ai;->a:Ljava/util/Date;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/util/ai;->b:Ljava/util/Date;

    return-object v0
.end method

.method public f()Lcom/fitbit/util/ai$a;
    .registers 13

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/fitbit/util/ai;->c()I

    move-result v7

    .line 56
    new-instance v8, Lcom/fitbit/util/ai$a;

    invoke-direct {v8}, Lcom/fitbit/util/ai$a;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/util/ai;->d()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v8, Lcom/fitbit/util/ai$a;->b:Ljava/util/Date;

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/util/ai;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v8, Lcom/fitbit/util/ai$a;->c:Ljava/util/Date;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    .line 61
    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v7, :cond_cd

    .line 63
    invoke-virtual {p0, v4}, Lcom/fitbit/util/ai;->a(I)Lcom/fitbit/weight/ui/b$a;

    move-result-object v9

    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v0, 0x7fefffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v4}, Lcom/fitbit/util/ai;->b(I)Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v6

    .line 70
    if-eqz v6, :cond_c7

    move-object v0, v6

    :goto_4e
    invoke-static {v0}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v10

    iget-object v11, v9, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    new-instance v0, Lcom/fitbit/util/ai$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/util/ai$1;-><init>(Lcom/fitbit/util/ai;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v10, v11, v0}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/fitbit/weight/ui/b$a;->a:Ljava/util/List;

    .line 94
    iget-object v0, v9, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_77

    .line 95
    if-eqz v6, :cond_ca

    :goto_66
    invoke-static {v6}, Lcom/fitbit/util/chart/Filter;->a(Lcom/fitbit/util/chart/Filter$Type;)Lcom/fitbit/util/chart/Filter;

    move-result-object v0

    iget-object v1, v9, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    new-instance v6, Lcom/fitbit/util/ai$2;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/fitbit/util/ai$2;-><init>(Lcom/fitbit/util/ai;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v0, v1, v6}, Lcom/fitbit/util/chart/Filter;->a(Ljava/util/List;Lcom/fitbit/util/chart/Filter$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/fitbit/weight/ui/b$a;->b:Ljava/util/List;

    .line 119
    :cond_77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v10, 0x1

    cmpl-double v0, v0, v10

    if-eqz v0, :cond_93

    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v9, Lcom/fitbit/weight/ui/b$a;->c:D

    .line 122
    :cond_93
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v10, 0x7fefffffffffffffL

    cmpl-double v0, v0, v10

    if-eqz v0, :cond_b2

    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v9, Lcom/fitbit/weight/ui/b$a;->d:D

    .line 125
    :cond_b2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v9, Lcom/fitbit/weight/ui/b$a;->e:D

    .line 126
    iget-object v0, v8, Lcom/fitbit/util/ai$a;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    .line 70
    :cond_c7
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_4e

    .line 95
    :cond_ca
    sget-object v6, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    goto :goto_66

    .line 129
    :cond_cd
    return-object v8
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/fitbit/util/ai;->f()Lcom/fitbit/util/ai$a;

    move-result-object v0

    return-object v0
.end method
