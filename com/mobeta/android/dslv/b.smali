.class public abstract Lcom/mobeta/android/dslv/b;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mobeta/android/dslv/DragSortListView$e;


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 85
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    return-void
.end method

.method private d()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v1, v0

    .line 176
    :goto_d
    if-ge v1, v3, :cond_2d

    .line 177
    iget-object v4, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-ne v4, v5, :cond_2a

    .line 178
    iget-object v4, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 182
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 183
    :goto_32
    if-ge v1, v3, :cond_47

    .line 184
    iget-object v4, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_32

    .line 186
    :cond_47
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/mobeta/android/dslv/b;->c()V

    .line 80
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/b;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public a(I)V
    .registers 7

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 147
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1b
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/b;->getCount()I

    move-result v0

    .line 151
    :goto_1f
    if-ge p1, v0, :cond_33

    .line 152
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    .line 155
    :cond_33
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 157
    invoke-direct {p0}, Lcom/mobeta/android/dslv/b;->d()V

    .line 158
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/b;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method public a(II)V
    .registers 8

    .prologue
    .line 117
    if-eq p1, p2, :cond_3d

    .line 118
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 120
    if-le p1, p2, :cond_1e

    .line 121
    :goto_a
    if-le p1, p2, :cond_32

    .line 122
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    .line 125
    :cond_1e
    :goto_1e
    if-ge p1, p2, :cond_32

    .line 126
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    .line 129
    :cond_32
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    invoke-direct {p0}, Lcom/mobeta/android/dslv/b;->d()V

    .line 132
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/b;->notifyDataSetChanged()V

    .line 134
    :cond_3d
    return-void
.end method

.method public b(I)I
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 214
    iget-object v2, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 217
    :cond_1c
    return-object v1
.end method

.method public b(II)V
    .registers 3

    .prologue
    .line 167
    return-void
.end method

.method public c(I)I
    .registers 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 230
    const/4 p1, -0x1

    .line 237
    :cond_d
    :goto_d
    return p1

    .line 233
    :cond_e
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    .line 234
    if-ltz v0, :cond_d

    .line 237
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    goto :goto_d
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 72
    invoke-direct {p0}, Lcom/mobeta/android/dslv/b;->c()V

    .line 73
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 190
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/widget/CursorAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/mobeta/android/dslv/b;->c()V

    .line 61
    return-object v0
.end method
