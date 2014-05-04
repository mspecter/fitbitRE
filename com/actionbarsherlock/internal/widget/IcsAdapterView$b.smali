.class Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/IcsAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)V
    .registers 3

    .prologue
    .line 760
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->b:Landroid/os/Parcelable;

    .line 808
    return-void
.end method

.method public onChanged()V
    .registers 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->A:Z

    .line 767
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->F:I

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->G:I

    .line 768
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->f()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->F:I

    .line 772
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->f()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->G:I

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->F:I

    if-lez v0, :cond_4c

    .line 774
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;Landroid/os/Parcelable;)V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->b:Landroid/os/Parcelable;

    .line 779
    :goto_41
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->q()V

    .line 780
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    .line 781
    return-void

    .line 777
    :cond_4c
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->v()V

    goto :goto_41
.end method

.method public onInvalidated()V
    .registers 7

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 785
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->A:Z

    .line 787
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->f()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 790
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->a(Lcom/actionbarsherlock/internal/widget/IcsAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->b:Landroid/os/Parcelable;

    .line 794
    :cond_1d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->F:I

    iput v1, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->G:I

    .line 795
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput v3, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->F:I

    .line 796
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput v2, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->D:I

    .line 797
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput-wide v4, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->E:J

    .line 798
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput v2, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->B:I

    .line 799
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput-wide v4, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->C:J

    .line 800
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    iput-boolean v3, v0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->r:Z

    .line 802
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->q()V

    .line 803
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsAdapterView$b;->a:Lcom/actionbarsherlock/internal/widget/IcsAdapterView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsAdapterView;->requestLayout()V

    .line 804
    return-void
.end method
