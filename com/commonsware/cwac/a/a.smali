.class public Lcom/commonsware/cwac/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/a/a$1;,
        Lcom/commonsware/cwac/a/a$a;,
        Lcom/commonsware/cwac/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commonsware/cwac/a/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    .line 414
    new-instance v0, Lcom/commonsware/cwac/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commonsware/cwac/a/a$a;-><init>(Lcom/commonsware/cwac/a/a;Lcom/commonsware/cwac/a/a$1;)V

    iput-object v0, p0, Lcom/commonsware/cwac/a/a;->b:Lcom/commonsware/cwac/a/a$a;

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 120
    iget-object v2, p0, Lcom/commonsware/cwac/a/a;->b:Lcom/commonsware/cwac/a/a$a;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_6

    .line 122
    :cond_18
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    return-void
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 128
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 129
    iget-object v1, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/commonsware/cwac/a/a;->b:Lcom/commonsware/cwac/a/a$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 132
    :cond_1b
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/commonsware/cwac/a/a;->a(Landroid/view/View;Z)V

    .line 73
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, v0, p2}, Lcom/commonsware/cwac/a/a;->a(Ljava/util/List;Z)V

    .line 89
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->b:Lcom/commonsware/cwac/a/a$a;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 58
    return-void
.end method

.method public a(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    invoke-virtual {p0}, Lcom/commonsware/cwac/a/a;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/commonsware/cwac/a/a;->a(Ljava/util/List;Z)V

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p2, :cond_b

    .line 111
    new-instance v0, Lcom/commonsware/cwac/a/a$b;

    invoke-direct {v0, p1}, Lcom/commonsware/cwac/a/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 116
    :goto_a
    return-void

    .line 114
    :cond_b
    new-instance v0, Lcom/commonsware/cwac/b/a;

    invoke-direct {v0, p1}, Lcom/commonsware/cwac/b/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/a/a;->a(Landroid/widget/ListAdapter;)V

    goto :goto_a
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/widget/ListAdapter;
    .registers 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 163
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 165
    if-ge p1, v2, :cond_19

    .line 172
    :goto_18
    return-object v0

    .line 169
    :cond_19
    sub-int/2addr p1, v2

    .line 170
    goto :goto_6

    .line 172
    :cond_1b
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public getCount()I
    .registers 4

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 183
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    .line 186
    :cond_1b
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 143
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 145
    if-ge p1, v2, :cond_1d

    .line 146
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :goto_1c
    return-object v0

    .line 149
    :cond_1d
    sub-int/2addr p1, v2

    .line 150
    goto :goto_6

    .line 152
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getItemId(I)J
    .registers 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 294
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 296
    if-ge p1, v2, :cond_1d

    .line 297
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 303
    :goto_1c
    return-wide v0

    .line 300
    :cond_1d
    sub-int/2addr p1, v2

    .line 301
    goto :goto_6

    .line 303
    :cond_1f
    const-wide/16 v0, -0x1

    goto :goto_1c
.end method

.method public getItemViewType(I)I
    .registers 7

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    const/4 v2, -0x1

    .line 214
    iget-object v1, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 215
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 217
    if-ge p1, v4, :cond_21

    .line 218
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 226
    :goto_20
    return v0

    .line 222
    :cond_21
    sub-int/2addr p1, v4

    .line 223
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 224
    goto :goto_9

    :cond_29
    move v0, v2

    goto :goto_20
.end method

.method public getPositionForSection(I)I
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 308
    .line 310
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 311
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_30

    move-object v1, v0

    .line 312
    check-cast v1, Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    .line 315
    if-eqz v5, :cond_37

    .line 316
    array-length v1, v5

    .line 319
    :goto_22
    if-ge p1, v1, :cond_2d

    .line 320
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    add-int v3, v2, v0

    .line 330
    :cond_2c
    return v3

    .line 322
    :cond_2d
    if-eqz v5, :cond_30

    .line 323
    sub-int/2addr p1, v1

    .line 327
    :cond_30
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_37
    move v1, v3

    goto :goto_22
.end method

.method public getSectionForPosition(I)I
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 335
    .line 337
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 338
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 340
    if-ge p1, v4, :cond_27

    .line 341
    instance-of v3, v0, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_26

    .line 342
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    add-int v2, v1, v0

    .line 360
    :cond_26
    return v2

    .line 348
    :cond_27
    instance-of v5, v0, Landroid/widget/SectionIndexer;

    if-eqz v5, :cond_39

    .line 349
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_39

    .line 352
    array-length v0, v0

    add-int/2addr v1, v0

    move v0, v1

    .line 357
    :goto_36
    sub-int/2addr p1, v4

    move v1, v0

    .line 358
    goto :goto_8

    :cond_39
    move v0, v1

    goto :goto_36
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 368
    instance-of v4, v0, Landroid/widget/SectionIndexer;

    if-eqz v4, :cond_c

    .line 369
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v4

    .line 371
    if-eqz v4, :cond_c

    .line 372
    array-length v5, v4

    move v0, v1

    :goto_26
    if-ge v0, v5, :cond_c

    aget-object v6, v4, v0

    .line 373
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 379
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_38

    .line 380
    const/4 v0, 0x0

    .line 383
    :goto_37
    return-object v0

    :cond_38
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_37
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 271
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 272
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 274
    if-ge p1, v2, :cond_1d

    .line 276
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 282
    :goto_1c
    return-object v0

    .line 279
    :cond_1d
    sub-int/2addr p1, v2

    .line 280
    goto :goto_6

    .line 282
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public getViewTypeCount()I
    .registers 4

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 197
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    .line 200
    :cond_1b
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/commonsware/cwac/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 246
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 248
    if-ge p1, v2, :cond_1d

    .line 249
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 255
    :goto_1c
    return v0

    .line 252
    :cond_1d
    sub-int/2addr p1, v2

    .line 253
    goto :goto_6

    .line 255
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method
