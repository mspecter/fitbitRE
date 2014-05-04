.class public abstract Lcom/fitbit/ui/MeasurementsWithChartsFragment;
.super Lcom/fitbit/ui/BaseMeasurementsFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
    a = 0x7f03005d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;,
        Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/widget/ProgressBar;

.field protected e:Landroid/widget/ListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f06019c
    .end annotation
.end field

.field protected f:Landroid/view/View;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0600e8
    .end annotation
.end field

.field protected g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

.field protected h:Landroid/widget/TextView;
    .annotation build Lcom/googlecode/androidannotations/annotations/av;
        a = 0x7f0601b2
    .end annotation
.end field

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fitbit/ui/BaseMeasurementsFragment;-><init>()V

    .line 151
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b:Landroid/util/SparseArray;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->c:Landroid/util/SparseArray;

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->k:Landroid/os/Handler;

    .line 168
    new-instance v0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$1;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$1;-><init>(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)V

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->l:Ljava/lang/Runnable;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->m:Ljava/util/Map;

    .line 181
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->n:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)Landroid/util/SparseBooleanArray;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->n:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/String;
.end method

.method protected abstract a(Lcom/artfulbits/aiCharts/ChartView;I)V
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 238
    iput-object p1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->o()V

    .line 240
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    if-eq v0, p1, :cond_12

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 225
    :cond_12
    :goto_12
    return-void

    .line 222
    :cond_13
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->o()V

    goto :goto_12
.end method

.method protected a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_7

    .line 267
    :cond_6
    :goto_6
    return-void

    .line 256
    :cond_7
    if-eqz p1, :cond_18

    .line 257
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-virtual {v0, v2}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->setVisibility(I)V

    goto :goto_6

    .line 262
    :cond_18
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->setVisibility(I)V

    goto :goto_6
.end method

.method protected a(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V
    .registers 6

    .prologue
    .line 243
    invoke-interface {p2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 249
    :goto_6
    return-void

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->m:Ljava/util/Map;

    invoke-interface {p2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->o()V

    goto :goto_6
.end method

.method protected abstract b(Lcom/artfulbits/aiCharts/ChartView;I)V
.end method

.method protected b(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    if-eq v0, p1, :cond_12

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 235
    :cond_12
    :goto_12
    return-void

    .line 232
    :cond_13
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->o()V

    goto :goto_12
.end method

.method protected b(ZLcom/fitbit/ui/MeasurementsWithChartsFragment$a;)V
    .registers 6

    .prologue
    .line 270
    invoke-interface {p2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 286
    :cond_6
    :goto_6
    return-void

    .line 273
    :cond_7
    invoke-interface {p2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;->b()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 275
    if-nez p1, :cond_1f

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279
    :cond_1f
    if-eqz p1, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 283
    :cond_29
    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 284
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->o()V

    goto :goto_6
.end method

.method protected abstract b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .registers 5
    .annotation build Lcom/googlecode/androidannotations/annotations/c;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0300b5

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->j:Landroid/view/View;

    .line 187
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->j_()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->i:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 190
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 192
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->i:Landroid/view/View;

    const v1, 0x7f060247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    .line 193
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->i:Landroid/view/View;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->d:Landroid/widget/ProgressBar;

    .line 194
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    if-eqz v0, :cond_57

    .line 195
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g:Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;

    new-instance v1, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;

    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;-><init>(Lcom/fitbit/ui/MeasurementsWithChartsFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/viewpager/FitBitCircledViewPager;->a(Lcom/fitbit/customui/viewpager/a;)V

    .line 197
    :cond_57
    return-void
.end method

.method protected abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end method

.method protected g_()I
    .registers 2

    .prologue
    .line 210
    const v0, 0x7f03005d

    return v0
.end method

.method protected j_()I
    .registers 2

    .prologue
    .line 214
    const v0, 0x7f0300b4

    return v0
.end method

.method public o()V
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method protected p()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 289
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const/high16 v1, 0x20010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 293
    return-void
.end method
