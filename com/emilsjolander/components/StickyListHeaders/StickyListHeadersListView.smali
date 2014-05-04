.class public Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String; = "headerHeight"

.field private static final b:Ljava/lang/String; = "superInstanceState"


# instance fields
.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Long;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Rect;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->l:Ljava/lang/Long;

    .line 51
    iput-boolean v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    .line 54
    iput-boolean v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->p:Z

    .line 58
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->b()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->l:Ljava/lang/Long;

    .line 51
    iput-boolean v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    .line 54
    iput-boolean v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->p:Z

    .line 63
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/emilsjolander/components/StickyListHeaders/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->a(Z)V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->b()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->l:Ljava/lang/Long;

    .line 51
    iput-boolean v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    .line 54
    iput-boolean v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->p:Z

    .line 71
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/emilsjolander/components/StickyListHeaders/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->a(Z)V

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->b()V

    .line 75
    return-void
.end method

.method private a(I)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 313
    :cond_12
    :goto_12
    return-void

    .line 240
    :cond_13
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->d:Z

    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_c3

    .line 243
    invoke-super {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 244
    :goto_23
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_95

    .line 247
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-eqz v0, :cond_7a

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v4, v0

    .line 254
    :goto_3b
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-eqz v0, :cond_84

    .line 255
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v5, v0

    .line 260
    :goto_54
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    if-ge v5, v4, :cond_76

    .line 261
    :cond_72
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 244
    :cond_76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 250
    :cond_7a
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v4, v0

    goto :goto_3b

    .line 257
    :cond_84
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v5, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v5, v0

    goto :goto_54

    .line 265
    :cond_95
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 266
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    if-gez v0, :cond_b1

    .line 267
    sget v0, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    .line 269
    :cond_b1
    if-nez p1, :cond_157

    invoke-super {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_157

    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-nez v0, :cond_157

    .line 270
    iput v6, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    .line 287
    :cond_c3
    :goto_c3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_e1

    .line 288
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-nez v0, :cond_e1

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_e1

    .line 289
    invoke-super {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_e1

    .line 290
    if-lez p1, :cond_e1

    .line 291
    add-int/lit8 p1, p1, -0x1

    .line 295
    :cond_e1
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/a;

    invoke-interface {v0, p1}, Lcom/emilsjolander/components/StickyListHeaders/a;->a(I)J

    move-result-wide v3

    .line 296
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->l:Ljava/lang/Long;

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_116

    .line 297
    :cond_f9
    iput-boolean v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    .line 298
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/a;

    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lcom/emilsjolander/components/StickyListHeaders/a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget v5, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->l:Ljava/lang/Long;

    move v1, v6

    .line 302
    :goto_11d
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1be

    .line 303
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_153

    .line 304
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-eqz v0, :cond_1ae

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v0

    :goto_143
    if-ge v2, v0, :cond_1b0

    .line 305
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_153
    :goto_153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11d

    .line 272
    :cond_157
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-eqz v0, :cond_182

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    .line 274
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v1

    if-ge v0, v1, :cond_17f

    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_17b
    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    goto/16 :goto_c3

    :cond_17f
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    goto :goto_17b

    .line 276
    :cond_182
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    .line 277
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    if-gez v0, :cond_198

    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    :goto_194
    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    goto/16 :goto_c3

    :cond_198
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    goto :goto_194

    .line 281
    :cond_19b
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    .line 282
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-eqz v0, :cond_c3

    .line 283
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    goto/16 :goto_c3

    :cond_1ae
    move v0, v6

    .line 304
    goto :goto_143

    .line 307
    :cond_1b0
    invoke-super {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_header_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_153

    .line 311
    :cond_1be
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/a;

    invoke-interface {v0, p1}, Lcom/emilsjolander/components/StickyListHeaders/a;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->p:Z

    goto/16 :goto_12
.end method

.method private b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->n:Z

    if-nez v0, :cond_23

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->n:Z

    .line 80
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setDividerHeight(I)V

    .line 84
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-super {p0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 88
    :cond_23
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    .line 94
    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    .line 95
    iput-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->l:Ljava/lang/Long;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    .line 97
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .prologue
    .line 163
    if-eqz p1, :cond_6

    .line 164
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 166
    :cond_6
    iput-boolean p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->d:Z

    .line 167
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->d:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_e

    .line 189
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->a(I)V

    .line 191
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 192
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    if-eqz v0, :cond_95

    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->d:Z

    if-eqz v0, :cond_95

    .line 193
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    if-eqz v0, :cond_4b

    .line 194
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 195
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 197
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 198
    iput-boolean v4, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    .line 200
    :cond_4b
    iget v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->e:I

    iget v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    sub-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 202
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 203
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    iget v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 204
    iget-boolean v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    if-eqz v1, :cond_96

    .line 205
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 210
    :goto_78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 212
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->p:Z

    if-eqz v0, :cond_92

    .line 214
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 216
    :cond_92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    :cond_95
    return-void

    .line 207
    :cond_96
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->o:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->top:I

    goto :goto_78
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 101
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "headerHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->m:Z

    .line 103
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "superInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 104
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "headerHeight"

    iget v2, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v1, "superInstanceState"

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 229
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 232
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_12

    .line 233
    invoke-direct {p0, p2}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->a(I)V

    .line 235
    :cond_12
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 320
    :cond_9
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .registers 6

    .prologue
    .line 117
    sget v0, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_list_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-super {p0, v0, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 36
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->k:Z

    if-nez v0, :cond_7

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    .line 178
    :cond_7
    instance-of v0, p1, Lcom/emilsjolander/components/StickyListHeaders/a;

    if-nez v0, :cond_13

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter must be a subclass of StickyListHeadersAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/a;

    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->i:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/a;->a(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 181
    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/a;

    iget v1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->h:I

    invoke-interface {v0, v1}, Lcom/emilsjolander/components/StickyListHeaders/a;->c(I)V

    .line 182
    invoke-direct {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->c()V

    .line 183
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 223
    iput-boolean p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->j:Z

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->k:Z

    .line 225
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->n:Z

    if-eqz v0, :cond_16

    .line 136
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->i:Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 138
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/a;

    invoke-interface {v0, p1}, Lcom/emilsjolander/components/StickyListHeaders/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_15
    :goto_15
    return-void

    .line 141
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15
.end method

.method public setDividerHeight(I)V
    .registers 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->n:Z

    if-eqz v0, :cond_16

    .line 148
    iput p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->h:I

    .line 149
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 150
    invoke-virtual {p0}, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/emilsjolander/components/StickyListHeaders/a;

    invoke-interface {v0, p1}, Lcom/emilsjolander/components/StickyListHeaders/a;->c(I)V

    .line 155
    :cond_15
    :goto_15
    return-void

    .line 153
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_15
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->c:Landroid/widget/AbsListView$OnScrollListener;

    .line 160
    return-void
.end method

.method public setSelectionFromTop(II)V
    .registers 4

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 325
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 326
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 327
    return-void
.end method

.method public setVerticalFadingEdgeEnabled(Z)V
    .registers 3

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/emilsjolander/components/StickyListHeaders/StickyListHeadersListView;->d:Z

    if-eqz v0, :cond_9

    .line 127
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 131
    :goto_8
    return-void

    .line 129
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_8
.end method
