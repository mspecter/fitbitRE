.class public abstract Lcom/actionbarsherlock/internal/widget/AbsActionBarView;
.super Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:I = 0xc8


# instance fields
.field protected a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

.field protected b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

.field protected c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field protected d:Z

.field protected e:Z

.field protected f:I

.field final g:Landroid/content/Context;

.field protected h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field protected final i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    .line 56
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->g:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    .line 61
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->g:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    .line 66
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->g:Landroid/content/Context;

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->f:I

    return v0
.end method

.method protected a(Landroid/view/View;III)I
    .registers 7

    .prologue
    .line 226
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 230
    sub-int/2addr v0, p4

    .line 232
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->f:I

    .line 113
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->requestLayout()V

    .line 114
    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 122
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->d:Z

    .line 101
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a:I

    .line 131
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    goto :goto_8
.end method

.method protected b(Landroid/view/View;III)I
    .registers 9

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 238
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 240
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 242
    return v0
.end method

.method public b(I)V
    .registers 12

    .prologue
    const/high16 v9, 0x3f800000

    const-wide/16 v7, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 135
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_10

    .line 136
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b()V

    .line 138
    :cond_10
    if-nez p1, :cond_77

    .line 139
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_28

    .line 140
    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_28

    .line 142
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setAlpha(F)V

    .line 145
    :cond_28
    const-string v0, "alpha"

    new-array v1, v4, [F

    aput v9, v1, v6

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 147
    sget-object v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 148
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_6a

    .line 149
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const-string v3, "alpha"

    new-array v4, v4, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 152
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 153
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 154
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a()V

    .line 175
    :goto_69
    return-void

    .line 156
    :cond_6a
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 157
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a()V

    goto :goto_69

    .line 160
    :cond_77
    const-string v0, "alpha"

    new-array v1, v4, [F

    aput v5, v1, v6

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 162
    sget-object v1, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Landroid/view/animation/Interpolator;)V

    .line 163
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->c:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_b9

    .line 164
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    const-string v3, "alpha"

    new-array v4, v4, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    .line 167
    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 168
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 169
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a()V

    goto :goto_69

    .line 171
    :cond_b9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->i:Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;->a(I)Lcom/actionbarsherlock/internal/widget/AbsActionBarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 172
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a()V

    goto :goto_69
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->e:Z

    .line 109
    return-void
.end method

.method protected c(Landroid/view/View;III)I
    .registers 9

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 248
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 250
    sub-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 252
    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 187
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a()Z

    move-result v0

    .line 189
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public d()V
    .registers 2

    .prologue
    .line 193
    new-instance v0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView$1;-><init>(Lcom/actionbarsherlock/internal/widget/AbsActionBarView;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->b()Z

    move-result v0

    .line 204
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->e()Z

    move-result v0

    .line 211
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public h()V
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->c()Z

    .line 222
    :cond_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3d

    .line 75
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/actionbarsherlock/R$styleable;->SherlockActionBar:[I

    sget v3, Lcom/actionbarsherlock/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a(I)V

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->e:Z

    if-eqz v0, :cond_33

    .line 87
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/c;->a(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a(Z)V

    .line 90
    :cond_33
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_3c

    .line 91
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->b:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->a(Landroid/content/res/Configuration;)V

    .line 93
    :cond_3c
    return-void

    .line 76
    :cond_3d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->a:Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_a
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/AbsActionBarView;->h:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->c()V

    .line 182
    :cond_9
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/NineViewGroup;->setVisibility(I)V

    .line 183
    return-void
.end method
