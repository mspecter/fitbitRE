.class public abstract Lcom/fitbit/util/ap;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)J
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/fitbit/util/ap;->a:Z

    return v0
.end method

.method public final getCount()I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fitbit/util/ap;->a:Z

    .line 14
    invoke-virtual {p0}, Lcom/fitbit/util/ap;->a()I

    move-result v1

    .line 15
    if-nez v1, :cond_d

    .line 16
    iput-boolean v0, p0, Lcom/fitbit/util/ap;->a:Z

    .line 20
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/fitbit/util/ap;->a:Z

    if-nez v0, :cond_9

    .line 26
    invoke-virtual {p0, p1}, Lcom/fitbit/util/ap;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/fitbit/util/ap;->a:Z

    if-nez v0, :cond_9

    .line 36
    invoke-virtual {p0, p1}, Lcom/fitbit/util/ap;->b(I)J

    move-result-wide v0

    .line 38
    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/fitbit/util/ap;->a:Z

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/fitbit/util/ap;->b:Landroid/view/View;

    if-ne v0, p2, :cond_9

    const/4 p2, 0x0

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/util/ap;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/fitbit/util/ap;->b:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/util/ap;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/util/ap;->b:Landroid/view/View;

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/fitbit/util/ap;->b:Landroid/view/View;

    goto :goto_d
.end method
