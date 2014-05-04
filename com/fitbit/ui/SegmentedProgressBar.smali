.class public Lcom/fitbit/ui/SegmentedProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;
    }
.end annotation


# static fields
.field private static final a:I = 0x3


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/ui/CustomProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    .line 19
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    .line 31
    const/4 v0, 0x3

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/ui/SegmentedProgressBar;->a(ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    .line 19
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/fitbit/ui/SegmentedProgressBar;->a(ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    .line 19
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    .line 37
    const/4 v0, 0x3

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/ui/SegmentedProgressBar;->a(ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    .line 19
    iput v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    .line 49
    invoke-direct {p0, p3, p4}, Lcom/fitbit/ui/SegmentedProgressBar;->a(ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V

    .line 50
    return-void
.end method

.method private a(ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V
    .registers 6

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v1, 0x7f0300bd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/fitbit/ui/SegmentedProgressBar;->e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    .line 56
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/SegmentedProgressBar;->c(I)V

    .line 57
    return-void
.end method

.method private e()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->d()I

    move-result v6

    .line 61
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->a:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    if-ne v0, v1, :cond_36

    iget v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    if-gt v6, v0, :cond_36

    move v4, v3

    move v5, v3

    .line 64
    :goto_11
    if-ge v4, v6, :cond_7d

    .line 65
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/CustomProgressBar;

    .line 67
    invoke-virtual {v0}, Lcom/fitbit/ui/CustomProgressBar;->getMax()I

    move-result v2

    .line 69
    iget v1, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    if-ge v5, v1, :cond_34

    .line 70
    iget v1, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    sub-int/2addr v1, v5

    .line 71
    if-ge v1, v2, :cond_32

    .line 79
    :goto_28
    invoke-virtual {v0, v1}, Lcom/fitbit/ui/CustomProgressBar;->setProgress(I)V

    .line 80
    add-int v1, v5, v2

    .line 64
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_11

    :cond_32
    move v1, v2

    .line 74
    goto :goto_28

    :cond_34
    move v1, v3

    .line 77
    goto :goto_28

    .line 84
    :cond_36
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    if-ne v0, v1, :cond_69

    .line 85
    int-to-double v0, v6

    iget v2, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    int-to-double v4, v2

    mul-double/2addr v0, v4

    iget v2, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    int-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    :goto_4b
    move v2, v3

    .line 89
    :goto_4c
    if-ge v2, v6, :cond_7d

    .line 90
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/CustomProgressBar;

    .line 91
    iget v4, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    if-lez v4, :cond_79

    if-lez v1, :cond_79

    if-ge v2, v1, :cond_79

    .line 92
    invoke-virtual {v0}, Lcom/fitbit/ui/CustomProgressBar;->getMax()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/CustomProgressBar;->setProgress(I)V

    .line 89
    :goto_65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c

    .line 87
    :cond_69
    int-to-double v0, v6

    iget v2, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    int-to-double v4, v2

    mul-double/2addr v0, v4

    iget v2, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    int-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    goto :goto_4b

    .line 94
    :cond_79
    invoke-virtual {v0, v3}, Lcom/fitbit/ui/CustomProgressBar;->setProgress(I)V

    goto :goto_65

    .line 98
    :cond_7d
    return-void
.end method

.method private f()V
    .registers 13

    .prologue
    const-wide/16 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->d()I

    move-result v8

    .line 102
    if-lez v8, :cond_46

    iget v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    div-int/2addr v0, v8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    move-wide v6, v0

    .line 103
    :goto_11
    if-lez v8, :cond_48

    iget v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    rem-int/2addr v0, v8

    int-to-double v0, v0

    .line 104
    :goto_17
    if-lez v8, :cond_4a

    int-to-double v9, v8

    div-double/2addr v0, v9

    move-wide v1, v0

    .line 107
    :goto_1c
    const/4 v0, 0x0

    move v5, v0

    :goto_1e
    if-ge v5, v8, :cond_51

    .line 109
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/CustomProgressBar;

    .line 110
    iget-object v9, p0, Lcom/fitbit/ui/SegmentedProgressBar;->e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    sget-object v10, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->a:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    if-ne v9, v10, :cond_4c

    iget v9, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    if-gt v8, v9, :cond_4c

    .line 111
    add-double v9, v6, v1

    add-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 112
    invoke-virtual {v0, v9}, Lcom/fitbit/ui/CustomProgressBar;->setMax(I)V

    .line 113
    add-double v10, v6, v1

    add-double/2addr v3, v10

    int-to-double v9, v9

    sub-double/2addr v3, v9

    .line 107
    :goto_42
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1e

    :cond_46
    move-wide v6, v3

    .line 102
    goto :goto_11

    :cond_48
    move-wide v0, v3

    .line 103
    goto :goto_17

    :cond_4a
    move-wide v1, v3

    .line 104
    goto :goto_1c

    .line 115
    :cond_4c
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/fitbit/ui/CustomProgressBar;->setMax(I)V

    goto :goto_42

    .line 118
    :cond_51
    invoke-direct {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->e()V

    .line 119
    return-void
.end method

.method private g()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 202
    return-object v0
.end method


# virtual methods
.method protected a(II)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 183
    :goto_b
    if-eqz v1, :cond_19

    .line 184
    if-nez p1, :cond_24

    .line 185
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    .line 186
    const v0, 0x7f0201da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    move-object v1, v0

    .line 182
    goto :goto_b

    .line 188
    :cond_1c
    const v0, 0x7f0201d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_19

    .line 190
    :cond_24
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_30

    .line 191
    const v0, 0x7f0201d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_19

    .line 193
    :cond_30
    const v0, 0x7f0201d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_19
.end method

.method public a()Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 137
    if-gez p1, :cond_3

    .line 138
    const/4 p1, 0x0

    .line 140
    :cond_3
    iget v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    if-eq v0, p1, :cond_c

    .line 141
    iput p1, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    .line 142
    invoke-direct {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->e()V

    .line 144
    :cond_c
    return-void
.end method

.method public a(Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    if-eq v0, p1, :cond_9

    .line 127
    iput-object p1, p0, Lcom/fitbit/ui/SegmentedProgressBar;->e:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    .line 128
    invoke-direct {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->e()V

    .line 130
    :cond_9
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 133
    iget v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->c:I

    return v0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 151
    if-gez p1, :cond_3

    .line 152
    const/4 p1, 0x0

    .line 154
    :cond_3
    iget v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    if-eq v0, p1, :cond_c

    .line 155
    iput p1, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    .line 156
    invoke-direct {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->f()V

    .line 158
    :cond_c
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 147
    iget v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->b:I

    return v0
.end method

.method public c(I)V
    .registers 7

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->d()I

    move-result v0

    if-eq v0, p1, :cond_3c

    if-ltz p1, :cond_3c

    .line 166
    invoke-virtual {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->removeAllViews()V

    .line 167
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_39

    .line 169
    new-instance v1, Lcom/fitbit/ui/CustomProgressBar;

    invoke-virtual {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/ui/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    invoke-direct {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/ui/CustomProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/fitbit/ui/SegmentedProgressBar;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/fitbit/ui/CustomProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {p0, v1}, Lcom/fitbit/ui/SegmentedProgressBar;->addView(Landroid/view/View;)V

    .line 174
    iget-object v2, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 176
    :cond_39
    invoke-direct {p0}, Lcom/fitbit/ui/SegmentedProgressBar;->f()V

    .line 178
    :cond_3c
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fitbit/ui/SegmentedProgressBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
