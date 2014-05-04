.class public Lcom/fitbit/food/ui/BmiBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/BmiBar$b;,
        Lcom/fitbit/food/ui/BmiBar$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:[Lcom/fitbit/food/ui/BmiBar$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/Float;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/fitbit/food/ui/BmiBar$1;

    invoke-direct {v0, p0}, Lcom/fitbit/food/ui/BmiBar$1;-><init>(Lcom/fitbit/food/ui/BmiBar;)V

    iput-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->a:Ljava/lang/Runnable;

    .line 78
    const/4 v0, 0x4

    new-array v7, v0, [Lcom/fitbit/food/ui/BmiBar$a;

    const/4 v8, 0x0

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41700000

    const/high16 v2, 0x41940000

    const v3, 0x3e2e147b

    const/4 v4, -0x1

    const v5, 0x7f020085

    const/16 v6, 0x48

    const/16 v9, 0xbc

    const/16 v10, 0xbc

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41940000

    const/high16 v2, 0x41c80000

    const v3, 0x3eb851ec

    const/4 v4, -0x1

    const v5, 0x7f020082

    const/16 v6, 0xa2

    const/16 v9, 0xd9

    const/16 v10, 0x2b

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41c80000

    const/high16 v2, 0x41f00000

    const v3, 0x3e947ae1

    const/4 v4, -0x1

    const v5, 0x7f020084

    const/16 v6, 0xff

    const/16 v9, 0xbb

    const/16 v10, 0x43

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41f00000

    const/high16 v2, 0x42200000

    const v3, 0x3e3851ec

    const/4 v4, -0x1

    const v5, 0x7f020083

    const/16 v6, 0xfd

    const/16 v9, 0x6e

    const/16 v10, 0x5c

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    iput-object v7, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/BmiBar;->a(Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/fitbit/food/ui/BmiBar$1;

    invoke-direct {v0, p0}, Lcom/fitbit/food/ui/BmiBar$1;-><init>(Lcom/fitbit/food/ui/BmiBar;)V

    iput-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->a:Ljava/lang/Runnable;

    .line 78
    const/4 v0, 0x4

    new-array v7, v0, [Lcom/fitbit/food/ui/BmiBar$a;

    const/4 v8, 0x0

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41700000

    const/high16 v2, 0x41940000

    const v3, 0x3e2e147b

    const/4 v4, -0x1

    const v5, 0x7f020085

    const/16 v6, 0x48

    const/16 v9, 0xbc

    const/16 v10, 0xbc

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41940000

    const/high16 v2, 0x41c80000

    const v3, 0x3eb851ec

    const/4 v4, -0x1

    const v5, 0x7f020082

    const/16 v6, 0xa2

    const/16 v9, 0xd9

    const/16 v10, 0x2b

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41c80000

    const/high16 v2, 0x41f00000

    const v3, 0x3e947ae1

    const/4 v4, -0x1

    const v5, 0x7f020084

    const/16 v6, 0xff

    const/16 v9, 0xbb

    const/16 v10, 0x43

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41f00000

    const/high16 v2, 0x42200000

    const v3, 0x3e3851ec

    const/4 v4, -0x1

    const v5, 0x7f020083

    const/16 v6, 0xfd

    const/16 v9, 0x6e

    const/16 v10, 0x5c

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    iput-object v7, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    .line 100
    invoke-direct {p0, p2}, Lcom/fitbit/food/ui/BmiBar;->a(Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/fitbit/food/ui/BmiBar$1;

    invoke-direct {v0, p0}, Lcom/fitbit/food/ui/BmiBar$1;-><init>(Lcom/fitbit/food/ui/BmiBar;)V

    iput-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->a:Ljava/lang/Runnable;

    .line 78
    const/4 v0, 0x4

    new-array v7, v0, [Lcom/fitbit/food/ui/BmiBar$a;

    const/4 v8, 0x0

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41700000

    const/high16 v2, 0x41940000

    const v3, 0x3e2e147b

    const/4 v4, -0x1

    const v5, 0x7f020085

    const/16 v6, 0x48

    const/16 v9, 0xbc

    const/16 v10, 0xbc

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41940000

    const/high16 v2, 0x41c80000

    const v3, 0x3eb851ec

    const/4 v4, -0x1

    const v5, 0x7f020082

    const/16 v6, 0xa2

    const/16 v9, 0xd9

    const/16 v10, 0x2b

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41c80000

    const/high16 v2, 0x41f00000

    const v3, 0x3e947ae1

    const/4 v4, -0x1

    const v5, 0x7f020084

    const/16 v6, 0xff

    const/16 v9, 0xbb

    const/16 v10, 0x43

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/fitbit/food/ui/BmiBar$a;

    const/high16 v1, 0x41f00000

    const/high16 v2, 0x42200000

    const v3, 0x3e3851ec

    const/4 v4, -0x1

    const v5, 0x7f020083

    const/16 v6, 0xfd

    const/16 v9, 0x6e

    const/16 v10, 0x5c

    invoke-static {v6, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/food/ui/BmiBar$a;-><init>(FFFIII)V

    aput-object v0, v7, v8

    iput-object v7, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    .line 106
    invoke-direct {p0, p2}, Lcom/fitbit/food/ui/BmiBar;->a(Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method private a(Lcom/fitbit/food/ui/BmiBar$a;)Landroid/widget/TextView;
    .registers 9

    .prologue
    const/16 v6, 0x4d

    const/high16 v5, 0x3f800000

    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 259
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 260
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    iget v1, p1, Lcom/fitbit/food/ui/BmiBar$a;->c:I

    if-lez v1, :cond_1e

    .line 262
    iget v1, p1, Lcom/fitbit/food/ui/BmiBar$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    :cond_1e
    iget v1, p1, Lcom/fitbit/food/ui/BmiBar$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 265
    const/high16 v1, 0x41200000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 267
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 269
    invoke-direct {p0, v5}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v5}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 270
    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    const/high16 v10, 0x3fc00000

    const/4 v0, 0x0

    const/4 v9, -0x2

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/fitbit/food/ui/BmiBar;->setOrientation(I)V

    .line 112
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->d()V

    .line 114
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/fitbit/util/f/a;->a:I

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->f()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    .line 118
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/fitbit/food/ui/BmiBar;->addView(Landroid/view/View;)V

    .line 123
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/fitbit/util/f/a;->a:I

    invoke-direct {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/fitbit/util/f/a;->a:I

    const/high16 v4, 0x41e80000

    invoke-direct {p0, v4}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 132
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    array-length v4, v3

    move v1, v0

    :goto_71
    if-ge v1, v4, :cond_99

    aget-object v5, v3, v1

    .line 133
    invoke-direct {p0, v5}, Lcom/fitbit/food/ui/BmiBar;->a(Lcom/fitbit/food/ui/BmiBar$a;)Landroid/widget/TextView;

    move-result-object v6

    .line 134
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lcom/fitbit/util/f/a;->a:I

    iget v5, v5, Lcom/fitbit/food/ui/BmiBar$a;->e:F

    invoke-direct {v7, v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 136
    invoke-direct {p0, v10}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    invoke-direct {p0, v10}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v5, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    .line 141
    :cond_99
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 142
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    const v3, 0x7f020081

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 143
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->e()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    .line 146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40000000

    invoke-direct {p0, v3}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v3

    sget v4, Lcom/fitbit/util/f/a;->a:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    const/4 v3, 0x6

    iget-object v4, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    const/16 v3, 0x8

    iget-object v4, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/fitbit/food/ui/BmiBar;->addView(Landroid/view/View;)V

    .line 154
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    .line 155
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/fitbit/util/f/a;->a:I

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->h()[F

    move-result-object v1

    .line 158
    array-length v2, v1

    :goto_106
    if-ge v0, v2, :cond_11e

    aget v3, v1, v0

    .line 159
    invoke-direct {p0, v3}, Lcom/fitbit/food/ui/BmiBar;->c(F)Landroid/widget/TextView;

    move-result-object v3

    .line 160
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v4, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_106

    .line 164
    :cond_11e
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/BmiBar;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->g()V

    .line 168
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->c()V

    .line 170
    return-void
.end method

.method private a(Landroid/widget/TextView;C)V
    .registers 5

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, p2, :cond_1c

    .line 329
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_1c
    return-void
.end method

.method private b(Landroid/widget/TextView;C)V
    .registers 7

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_28

    .line 336
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_28
    return-void
.end method

.method private c(F)Landroid/widget/TextView;
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x99

    .line 283
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    float-to-double v1, p1

    invoke-static {v1, v2, v4}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const/high16 v1, 0x41280000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 287
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 289
    return-object v0
.end method

.method private d(F)I
    .registers 4

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private d()V
    .registers 7

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->a()F

    move-result v1

    sub-float v1, v0, v1

    .line 174
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_1c

    aget-object v4, v2, v0

    .line 175
    invoke-virtual {v4}, Lcom/fitbit/food/ui/BmiBar$a;->a()F

    move-result v5

    div-float/2addr v5, v1

    iput v5, v4, Lcom/fitbit/food/ui/BmiBar$a;->e:F

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 177
    :cond_1c
    return-void
.end method

.method private e()Landroid/view/View;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 180
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    const/16 v1, 0x4d

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    return-object v0
.end method

.method private e(F)Lcom/fitbit/food/ui/BmiBar$a;
    .registers 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    invoke-direct {p0, p1}, Lcom/fitbit/food/ui/BmiBar;->f(F)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private f(F)I
    .registers 6

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->a()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 453
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->b()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 455
    const/4 v0, 0x0

    :goto_11
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    array-length v2, v2

    if-ge v0, v2, :cond_24

    .line 456
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    aget-object v2, v2, v0

    .line 457
    invoke-virtual {v2, v1}, Lcom/fitbit/food/ui/BmiBar$a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 458
    return v0

    .line 455
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 461
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no bar item for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Landroid/view/View;
    .registers 11

    .prologue
    const/16 v9, 0xb2

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 186
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    const v2, 0x7f020086

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 194
    const/high16 v2, 0x42800000

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 195
    const/high16 v2, 0x42280000

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 197
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    const/high16 v4, 0x40400000

    invoke-direct {p0, v4}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 202
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const v3, 0x7f090122

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 204
    const/high16 v3, 0x41200000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 206
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 213
    const/high16 v4, 0x40c00000

    invoke-direct {p0, v4}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    const/high16 v4, 0x40a00000

    invoke-direct {p0, v4}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const/high16 v3, 0x41a80000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 220
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-direct {p0, v5}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v5}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v5}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0xe6

    invoke-static {v6, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 222
    const/high16 v3, 0x40000000

    invoke-direct {p0, v3}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v3

    const/high16 v4, 0x40000000

    invoke-direct {p0, v4}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v4

    invoke-virtual {v2, v3, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    const/high16 v5, 0x40200000

    invoke-direct {p0, v5}, Lcom/fitbit/food/ui/BmiBar;->d(F)I

    move-result v5

    neg-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    const v4, 0x7f02008e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v1, Lcom/fitbit/food/ui/BmiBar$b;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/food/ui/BmiBar$b;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 237
    return-object v0
.end method

.method private g()V
    .registers 6

    .prologue
    const/high16 v4, -0x80000000

    .line 241
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 246
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 247
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 249
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 252
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 253
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 256
    return-void
.end method

.method private h()[F
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    .line 275
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/fitbit/food/ui/BmiBar$a;->a:F

    aput v0, v1, v2

    .line 276
    const/4 v0, 0x1

    :goto_11
    array-length v2, v1

    if-ge v0, v2, :cond_21

    .line 277
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/fitbit/food/ui/BmiBar$a;->b:F

    aput v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 279
    :cond_21
    return-object v1
.end method

.method private i()V
    .registers 5

    .prologue
    const/16 v3, 0x2b

    .line 318
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    .line 320
    invoke-direct {p0, v0, v3}, Lcom/fitbit/food/ui/BmiBar;->a(Landroid/widget/TextView;C)V

    .line 324
    :goto_23
    return-void

    .line 322
    :cond_24
    invoke-direct {p0, v0, v3}, Lcom/fitbit/food/ui/BmiBar;->b(Landroid/widget/TextView;C)V

    goto :goto_23
.end method

.method private j()V
    .registers 6

    .prologue
    .line 341
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/food/ui/BmiBar$b;

    .line 343
    iget-object v2, v0, Lcom/fitbit/food/ui/BmiBar$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    const/4 v1, 0x1

    invoke-static {v3, v4, v1}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    if-eqz v1, :cond_3c

    .line 345
    iget-object v0, v0, Lcom/fitbit/food/ui/BmiBar$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/fitbit/food/ui/BmiBar;->e(F)Lcom/fitbit/food/ui/BmiBar$a;

    move-result-object v1

    iget v1, v1, Lcom/fitbit/food/ui/BmiBar$a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    :cond_3c
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->l()Z

    .line 348
    return-void

    .line 341
    :cond_40
    const/4 v0, 0x4

    goto :goto_7

    .line 343
    :cond_42
    const-string v1, ""

    goto :goto_24
.end method

.method private k()V
    .registers 3

    .prologue
    .line 351
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->n()Z

    .line 353
    return-void

    .line 351
    :cond_e
    const/4 v0, 0x4

    goto :goto_7
.end method

.method private l()Z
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    .line 367
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    if-eqz v0, :cond_96

    .line 369
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/BmiBar;->b(F)F

    move-result v0

    float-to-int v5, v0

    .line 371
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 373
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 374
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 376
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    div-int/lit8 v3, v2, 0x2

    sub-int v3, v5, v3

    .line 378
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getPaddingLeft()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 379
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v2, v6, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 380
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v3, :cond_94

    .line 382
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 383
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    move v3, v4

    .line 386
    :goto_69
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/food/ui/BmiBar$b;

    .line 387
    iget-object v2, v1, Lcom/fitbit/food/ui/BmiBar$b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 388
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v5, v0

    iget-object v5, v1, Lcom/fitbit/food/ui/BmiBar$b;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 389
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v5, :cond_92

    .line 391
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 392
    iget-object v0, v1, Lcom/fitbit/food/ui/BmiBar$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 395
    :goto_91
    return v4

    :cond_92
    move v4, v3

    goto :goto_91

    :cond_94
    move v3, v1

    goto :goto_69

    :cond_96
    move v4, v1

    goto :goto_91
.end method

.method private m()Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 399
    .line 400
    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 401
    :goto_9
    if-ge v2, v3, :cond_3d

    .line 402
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/BmiBar;->b(F)F

    move-result v0

    float-to-int v5, v0

    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 407
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v6, :cond_37

    .line 408
    const/4 v1, 0x1

    .line 409
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_37
    move v0, v1

    .line 401
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_9

    .line 413
    :cond_3d
    return v1
.end method

.method private n()Z
    .registers 6

    .prologue
    .line 417
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4f

    .line 419
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/BmiBar;->b(F)F

    move-result v0

    float-to-int v2, v0

    .line 420
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 421
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 422
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 423
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 424
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v3, :cond_4f

    .line 425
    const/4 v1, 0x1

    .line 426
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 427
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4f
    move v0, v1

    .line 430
    return v0
.end method


# virtual methods
.method public a()F
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/fitbit/food/ui/BmiBar$a;->a:F

    return v0
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 311
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    .line 312
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->i()V

    .line 313
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->j()V

    .line 314
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->k()V

    .line 315
    return-void
.end method

.method public b()F
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/fitbit/food/ui/BmiBar$a;->b:F

    return v0
.end method

.method public b(F)F
    .registers 7

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->a()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 435
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->b()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 437
    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/BmiBar;->f(F)I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/fitbit/food/ui/BmiBar;->b:[Lcom/fitbit/food/ui/BmiBar$a;

    aget-object v2, v2, v1

    .line 439
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 441
    iget v3, v2, Lcom/fitbit/food/ui/BmiBar$a;->a:F

    sub-float/2addr v0, v3

    .line 442
    iget-object v3, p0, Lcom/fitbit/food/ui/BmiBar;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Lcom/fitbit/food/ui/BmiBar$a;->a()F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    .line 444
    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/food/ui/BmiBar;->f:Ljava/lang/Float;

    .line 306
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->j()V

    .line 307
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->k()V

    .line 308
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 357
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 359
    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->l()Z

    move-result v0

    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->m()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/fitbit/food/ui/BmiBar;->n()Z

    move-result v1

    or-int/2addr v0, v1

    .line 361
    if-eqz v0, :cond_1c

    .line 362
    invoke-virtual {p0}, Lcom/fitbit/food/ui/BmiBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/food/ui/BmiBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :cond_1c
    return-void
.end method
