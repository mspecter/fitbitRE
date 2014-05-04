.class public Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I = 0x0

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->l:I

    .line 61
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->m:I

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_31

    .line 187
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2d

    .line 190
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 186
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 198
    :cond_31
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 199
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 201
    if-nez v1, :cond_4f

    .line 202
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->k:I

    sub-int/2addr v0, v1

    .line 207
    :goto_4b
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 209
    :cond_4e
    return-void

    .line 204
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_4b
.end method

.method a(Landroid/graphics/Canvas;I)V
    .registers 7

    .prologue
    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->m:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->k:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    return-void
.end method

.method protected a(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-nez p1, :cond_d

    .line 260
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->l:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 273
    :cond_a
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_1b

    .line 262
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->l:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_a

    .line 263
    :cond_1b
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->l:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_34

    .line 265
    add-int/lit8 v2, p1, -0x1

    :goto_23
    if-ltz v2, :cond_36

    .line 266
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    .line 265
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    :cond_34
    move v0, v1

    .line 273
    goto :goto_a

    :cond_36
    move v0, v1

    goto :goto_a
.end method

.method b(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v2

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_31

    .line 215
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2d

    .line 218
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 214
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 226
    :cond_31
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 227
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    if-nez v1, :cond_4f

    .line 230
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->j:I

    sub-int/2addr v0, v1

    .line 235
    :goto_4b
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 237
    :cond_4e
    return-void

    .line 232
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4b
.end method

.method b(Landroid/graphics/Canvas;I)V
    .registers 8

    .prologue
    .line 246
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->j:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->j:I

    return v0
.end method

.method public getDividerPadding()I
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->m:I

    return v0
.end method

.method public getShowDividers()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->l:I

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getOrientation()I

    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 149
    if-ne v2, v5, :cond_33

    .line 151
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->k:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 159
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_2f

    .line 160
    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 161
    if-ne v2, v5, :cond_38

    .line 162
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->k:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    :cond_2f
    :goto_2f
    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 169
    return-void

    .line 154
    :cond_33
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->j:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1b

    .line 164
    :cond_38
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->j:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2f
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 174
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 175
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 180
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 181
    return-void

    .line 177
    :cond_12
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_e
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_6

    .line 108
    :goto_5
    return-void

    .line 98
    :cond_6
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 99
    if-eqz p1, :cond_20

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->j:I

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->k:I

    .line 106
    :goto_16
    if-nez p1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setWillNotDraw(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->requestLayout()V

    goto :goto_5

    .line 103
    :cond_20
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->j:I

    .line 104
    iput v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->k:I

    goto :goto_16
.end method

.method public setDividerPadding(I)V
    .registers 2

    .prologue
    .line 120
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->m:I

    .line 121
    return-void
.end method

.method public setShowDividers(I)V
    .registers 3

    .prologue
    .line 74
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->l:I

    if-eq p1, v0, :cond_a

    .line 75
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->requestLayout()V

    .line 76
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->invalidate()V

    .line 78
    :cond_a
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->l:I

    .line 79
    return-void
.end method
