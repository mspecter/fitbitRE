.class public Lcom/actionbarsherlock/internal/a/a;
.super Lcom/actionbarsherlock/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/a/a$b;,
        Lcom/actionbarsherlock/internal/a/a$a;
    }
.end annotation


# static fields
.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = -0x1


# instance fields
.field private A:Lcom/actionbarsherlock/internal/a/a$b;

.field private B:I

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field private K:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

.field private L:Z

.field i:Lcom/actionbarsherlock/internal/a/a$a;

.field j:Lcom/actionbarsherlock/a/a;

.field k:Lcom/actionbarsherlock/a/a$a;

.field final l:Landroid/os/Handler;

.field m:Ljava/lang/Runnable;

.field n:Z

.field final o:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

.field final p:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

.field private q:Landroid/content/Context;

.field private r:Landroid/content/Context;

.field private s:Landroid/app/Activity;

.field private t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private x:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

.field private y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->D:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->l:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/actionbarsherlock/internal/a/a$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/a$1;-><init>(Lcom/actionbarsherlock/internal/a/a;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 127
    new-instance v0, Lcom/actionbarsherlock/internal/a/a$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/a$2;-><init>(Lcom/actionbarsherlock/internal/a/a;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->p:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 136
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a;->s:Landroid/app/Activity;

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->b(Landroid/view/View;)V

    .line 142
    and-int/lit16 v1, p2, 0x200

    if-nez v1, :cond_45

    .line 143
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->x:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    .line 145
    :cond_45
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->D:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->l:Landroid/os/Handler;

    .line 110
    new-instance v0, Lcom/actionbarsherlock/internal/a/a$1;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/a$1;-><init>(Lcom/actionbarsherlock/internal/a/a;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 127
    new-instance v0, Lcom/actionbarsherlock/internal/a/a$2;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/a$2;-><init>(Lcom/actionbarsherlock/internal/a/a;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->p:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->b(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/a;Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->x:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    .line 154
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 155
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 157
    sget v0, Lcom/actionbarsherlock/R$id;->abs__action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 159
    sget v0, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 162
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-nez v0, :cond_63

    .line 163
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_63
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V

    .line 168
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->k()Z

    move-result v0

    if-eqz v0, :cond_90

    move v0, v1

    :goto_73
    iput v0, p0, Lcom/actionbarsherlock/internal/a/a;->H:I

    .line 173
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_92

    :goto_81
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a/a;->f(Z)V

    .line 175
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/c;->a(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->k(Z)V

    .line 177
    return-void

    :cond_90
    move v0, v2

    .line 168
    goto :goto_73

    :cond_92
    move v1, v2

    .line 173
    goto :goto_81
.end method

.method private b(Lcom/actionbarsherlock/app/ActionBar$c;I)V
    .registers 6

    .prologue
    .line 420
    check-cast p1, Lcom/actionbarsherlock/internal/a/a$b;

    .line 421
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/a/a$b;->h()Lcom/actionbarsherlock/app/ActionBar$d;

    move-result-object v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_10
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/a/a$b;->e(I)V

    .line 428
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 431
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_21
    if-ge v1, v2, :cond_32

    .line 432
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/a/a$b;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/a$b;->e(I)V

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 434
    :cond_32
    return-void
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/a/a;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/actionbarsherlock/internal/a/a;->H:I

    return v0
.end method

.method static synthetic e(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic f(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ActionBarView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    return-object v0
.end method

.method static synthetic g(Lcom/actionbarsherlock/internal/a/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private k(Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/a/a;->I:Z

    .line 195
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/a;->I:Z

    if-nez v0, :cond_35

    .line 196
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 197
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 202
    :goto_15
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_42

    move v0, v1

    .line 203
    :goto_1d
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_29

    .line 204
    iget-object v4, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_44

    move v3, v2

    :goto_26
    invoke-virtual {v4, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 206
    :cond_29
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/a/a;->I:Z

    if-nez v4, :cond_47

    if-eqz v0, :cond_47

    :goto_31
    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d(Z)V

    .line 207
    return-void

    .line 199
    :cond_35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 200
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    goto :goto_15

    :cond_42
    move v0, v2

    .line 202
    goto :goto_1d

    .line 204
    :cond_44
    const/16 v3, 0x8

    goto :goto_26

    :cond_47
    move v1, v2

    .line 206
    goto :goto_31
.end method

.method private r()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_6

    .line 225
    :goto_5
    return-void

    .line 214
    :cond_6
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 216
    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/a/a;->I:Z

    if-eqz v2, :cond_1c

    .line 217
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    .line 224
    :goto_19
    iput-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    goto :goto_5

    .line 220
    :cond_1c
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    :goto_23
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    goto :goto_19

    .line 220
    :cond_2c
    const/16 v0, 0x8

    goto :goto_23
.end method

.method private s()V
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    if-eqz v0, :cond_8

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/app/ActionBar$c;)V

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 337
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_16

    .line 338
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a()V

    .line 340
    :cond_16
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    .line 341
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 949
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t()I

    move-result v1

    packed-switch v1, :pswitch_data_1e

    .line 955
    :cond_a
    :goto_a
    return v0

    .line 951
    :pswitch_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/a$b;->a()I

    move-result v0

    goto :goto_a

    .line 953
    :pswitch_16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->r()I

    move-result v0

    goto :goto_a

    .line 949
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_16
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 395
    .line 396
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->i:Lcom/actionbarsherlock/internal/a/a$a;

    if-eqz v0, :cond_4f

    .line 397
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/a;->n:Z

    .line 398
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->i:Lcom/actionbarsherlock/internal/a/a$a;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/a/a$a;->b()V

    .line 401
    :goto_d
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->l()V

    .line 402
    new-instance v3, Lcom/actionbarsherlock/internal/a/a$a;

    invoke-direct {v3, p0, p1}, Lcom/actionbarsherlock/internal/a/a$a;-><init>(Lcom/actionbarsherlock/internal/a/a;Lcom/actionbarsherlock/a/a$a;)V

    .line 403
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/a/a$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 404
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a;->o()Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v0, :cond_4b

    :cond_25
    move v0, v2

    :goto_26
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a/a;->n:Z

    .line 405
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/a/a$a;->a()V

    .line 406
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Lcom/actionbarsherlock/a/a;)V

    .line 407
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a/a;->j(Z)V

    .line 408
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_40

    iget v0, p0, Lcom/actionbarsherlock/internal/a/a;->H:I

    if-ne v0, v2, :cond_40

    .line 410
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 412
    :cond_40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 413
    iput-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->i:Lcom/actionbarsherlock/internal/a/a$a;

    move-object v0, v3

    .line 416
    :goto_4a
    return-object v0

    :cond_4b
    move v0, v1

    .line 404
    goto :goto_26

    .line 416
    :cond_4d
    const/4 v0, 0x0

    goto :goto_4a

    :cond_4f
    move v0, v1

    goto :goto_d
.end method

.method public a(I)V
    .registers 5

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->a(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method public a(II)V
    .registers 7

    .prologue
    .line 356
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(I)V

    .line 358
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    sget v1, Lcom/actionbarsherlock/R$bool;->abs__action_bar_embed_tabs:I

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/c;->a(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->k(Z)V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1f

    .line 185
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 186
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1f

    .line 187
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 190
    :cond_1f
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 932
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/view/View;)V

    .line 933
    return-void
.end method

.method public a(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V
    .registers 4

    .prologue
    .line 937
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/view/View;)V

    .line 939
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$b;)V
    .registers 4

    .prologue
    .line 943
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Landroid/widget/SpinnerAdapter;)V

    .line 944
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/app/ActionBar$b;)V

    .line 945
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$a;)V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;)V
    .registers 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/a/a;->a(Lcom/actionbarsherlock/app/ActionBar$c;Z)V

    .line 439
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;I)V
    .registers 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/a/a;->a(Lcom/actionbarsherlock/app/ActionBar$c;IZ)V

    .line 444
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;IZ)V
    .registers 5

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a/a;->r()V

    .line 459
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/app/ActionBar$c;IZ)V

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/a/a;->b(Lcom/actionbarsherlock/app/ActionBar$c;I)V

    .line 461
    if-eqz p3, :cond_10

    .line 462
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/app/ActionBar$c;)V

    .line 464
    :cond_10
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;Z)V
    .registers 4

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a/a;->r()V

    .line 449
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/app/ActionBar$c;Z)V

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/a/a;->b(Lcom/actionbarsherlock/app/ActionBar$c;I)V

    .line 451
    if-eqz p2, :cond_16

    .line 452
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/app/ActionBar$c;)V

    .line 454
    :cond_16
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 276
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/a/a;->a(II)V

    .line 277
    return-void

    .line 276
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public b()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 961
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t()I

    move-result v1

    packed-switch v1, :pswitch_data_20

    .line 968
    :cond_a
    :goto_a
    return v0

    .line 963
    :pswitch_b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    .line 965
    :pswitch_12
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->q()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    .line 966
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    goto :goto_a

    .line 961
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d(I)V

    .line 1010
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    return-void
.end method

.method public b(Lcom/actionbarsherlock/app/ActionBar$a;)V
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public b(Lcom/actionbarsherlock/app/ActionBar$c;)V
    .registers 3

    .prologue
    .line 473
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->i(I)V

    .line 474
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Ljava/lang/CharSequence;)V

    .line 349
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 281
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/a/a;->a(II)V

    .line 282
    return-void

    .line 281
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public c()Landroid/view/View;
    .registers 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->e(I)V

    .line 1020
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a(Landroid/graphics/drawable/Drawable;)V

    .line 362
    return-void
.end method

.method public c(Lcom/actionbarsherlock/app/ActionBar$c;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 503
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_13

    .line 504
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$c;->a()I

    move-result v0

    :goto_e
    iput v0, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    .line 533
    :cond_10
    :goto_10
    return-void

    :cond_11
    move v0, v1

    .line 504
    goto :goto_e

    .line 508
    :cond_13
    const/4 v0, 0x0

    .line 509
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->s:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-eqz v2, :cond_2a

    .line 510
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->s:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 514
    :cond_2a
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    if-ne v2, p1, :cond_52

    .line 515
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    if-eqz v1, :cond_46

    .line 516
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/a/a$b;->h()Lcom/actionbarsherlock/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$d;->c(Lcom/actionbarsherlock/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    .line 517
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->d(I)V

    .line 530
    :cond_46
    :goto_46
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 531
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_10

    .line 520
    :cond_52
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$c;->a()I

    move-result v1

    :cond_5a
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(I)V

    .line 521
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    if-eqz v1, :cond_6c

    .line 522
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/a/a$b;->h()Lcom/actionbarsherlock/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$d;->b(Lcom/actionbarsherlock/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    .line 524
    :cond_6c
    check-cast p1, Lcom/actionbarsherlock/internal/a/a$b;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    .line 525
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    if-eqz v1, :cond_46

    .line 526
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/a/a$b;->h()Lcom/actionbarsherlock/app/ActionBar$d;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/app/ActionBar$d;->a(Lcom/actionbarsherlock/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_46
.end method

.method public c(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 286
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/a/a;->a(II)V

    .line 287
    return-void

    .line 286
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->o()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .registers 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :pswitch_11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$c;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/app/ActionBar$c;)V

    .line 326
    :goto_1c
    return-void

    .line 320
    :pswitch_1d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->g(I)V

    goto :goto_1c

    .line 315
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b(Landroid/graphics/drawable/Drawable;)V

    .line 366
    return-void
.end method

.method public d(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 291
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/a/a;->a(II)V

    .line 292
    return-void

    .line 291
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->p()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->a(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_9

    .line 370
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->c(Landroid/graphics/drawable/Drawable;)V

    .line 372
    :cond_9
    return-void
.end method

.method public e(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x10

    .line 296
    if-eqz p1, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/a/a;->a(II)V

    .line 297
    return-void

    .line 296
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public f()I
    .registers 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->b(Ljava/lang/CharSequence;)V

    .line 312
    return-void
.end method

.method public f(Z)V
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Z)V

    .line 302
    return-void
.end method

.method public g()I
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->u()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(I)V

    .line 353
    return-void
.end method

.method public g(Z)V
    .registers 3

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/a/a;->L:Z

    .line 244
    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_d

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->c()V

    .line 247
    :cond_d
    return-void
.end method

.method public h()Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 2

    .prologue
    .line 468
    new-instance v0, Lcom/actionbarsherlock/internal/a/a$b;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/a$b;-><init>(Lcom/actionbarsherlock/internal/a/a;)V

    return-object v0
.end method

.method public h(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 979
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->t()I

    move-result v1

    .line 980
    packed-switch v1, :pswitch_data_48

    .line 987
    :goto_b
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->f(I)V

    .line 988
    packed-switch p1, :pswitch_data_4e

    .line 998
    :cond_13
    :goto_13
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1d

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/a/a;->I:Z

    if-nez v2, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->d(Z)V

    .line 999
    return-void

    .line 982
    :pswitch_21
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a;->a()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    .line 983
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/app/ActionBar$c;)V

    .line 984
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_b

    .line 990
    :pswitch_33
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a/a;->r()V

    .line 991
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 992
    iget v1, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    if-eq v1, v3, :cond_13

    .line 993
    iget v1, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a/a;->d(I)V

    .line 994
    iput v3, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    goto :goto_13

    .line 980
    nop

    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_21
    .end packed-switch

    .line 988
    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_33
    .end packed-switch
.end method

.method public h(Z)V
    .registers 5

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/a;->C:Z

    if-ne p1, v0, :cond_5

    .line 267
    :cond_4
    return-void

    .line 261
    :cond_5
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/a/a;->C:Z

    .line 263
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v2, :cond_4

    .line 265
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$a;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/app/ActionBar$a;->a(Z)V

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f
.end method

.method public i()V
    .registers 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a/a;->s()V

    .line 330
    return-void
.end method

.method public i(I)V
    .registers 6

    .prologue
    .line 478
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-nez v0, :cond_5

    .line 499
    :cond_4
    :goto_4
    return-void

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/a$b;->a()I

    move-result v0

    move v1, v0

    .line 485
    :goto_10
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->f(I)V

    .line 486
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/a/a$b;

    .line 487
    if-eqz v0, :cond_23

    .line 488
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/a/a$b;->e(I)V

    .line 491
    :cond_23
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 492
    :goto_2a
    if-ge v2, v3, :cond_3f

    .line 493
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/a/a$b;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/a/a$b;->e(I)V

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 483
    :cond_3b
    iget v0, p0, Lcom/actionbarsherlock/internal/a/a;->B:I

    move v1, v0

    goto :goto_10

    .line 496
    :cond_3f
    if-ne v1, p1, :cond_4

    .line 497
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    :goto_4a
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/app/ActionBar$c;)V

    goto :goto_4

    :cond_4e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/a/a$b;

    goto :goto_4a
.end method

.method i(Z)V
    .registers 12

    .prologue
    const/high16 v9, 0x3f800000

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 551
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_e

    .line 552
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->c()V

    .line 554
    :cond_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    .line 555
    if-eqz p1, :cond_1a

    iput-boolean v6, p0, Lcom/actionbarsherlock/internal/a/a;->n:Z

    .line 583
    :cond_1a
    :goto_1a
    return-void

    .line 558
    :cond_1b
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 560
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/a;->L:Z

    if-eqz v0, :cond_a5

    .line 561
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 562
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;-><init>()V

    .line 563
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v2, "alpha"

    new-array v3, v8, [F

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->x:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_78

    .line 565
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->x:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    aput v7, v4, v8

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 567
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 568
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "translationY"

    new-array v4, v8, [F

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 570
    :cond_78
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_99

    iget v2, p0, Lcom/actionbarsherlock/internal/a/a;->H:I

    if-ne v2, v8, :cond_99

    .line 571
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 572
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 573
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "alpha"

    new-array v4, v8, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 575
    :cond_99
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->p:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 576
    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 577
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a()V

    goto/16 :goto_1a

    .line 579
    :cond_a5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 580
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    .line 581
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->p:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    goto/16 :goto_1a
.end method

.method public j()Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->A:Lcom/actionbarsherlock/internal/a/a$b;

    return-object v0
.end method

.method public j(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$c;

    return-object v0
.end method

.method j(Z)V
    .registers 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 622
    if-eqz p1, :cond_8

    .line 623
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a/a;->i(Z)V

    .line 625
    :cond_8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->K:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_11

    .line 626
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->K:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->c()V

    .line 629
    :cond_11
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz p1, :cond_3d

    move v0, v1

    :goto_16
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->b(I)V

    .line 630
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/a;->v:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_3f

    move v0, v2

    :goto_1e
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(I)V

    .line 631
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->l()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->u:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->v()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 632
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->y:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_41

    :goto_39
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->c(I)V

    .line 634
    :cond_3c
    return-void

    :cond_3d
    move v0, v2

    .line 629
    goto :goto_16

    :cond_3f
    move v0, v1

    .line 630
    goto :goto_1e

    :cond_41
    move v1, v2

    .line 632
    goto :goto_39
.end method

.method public k()I
    .registers 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public m()V
    .registers 2

    .prologue
    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a;->i(Z)V

    .line 548
    return-void
.end method

.method public n()V
    .registers 11

    .prologue
    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 587
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    if-eqz v0, :cond_e

    .line 588
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->c()V

    .line 590
    :cond_e
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    .line 615
    :goto_18
    return-void

    .line 594
    :cond_19
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/a;->L:Z

    if-eqz v0, :cond_9d

    .line 595
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 596
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->a(Z)V

    .line 597
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;-><init>()V

    .line 598
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v2, "alpha"

    new-array v3, v6, [F

    aput v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    move-result-object v1

    .line 599
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->x:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_71

    .line 600
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->x:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v8, v4, v7

    iget-object v5, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 602
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "translationY"

    new-array v4, v6, [F

    iget-object v5, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 605
    :cond_71
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_91

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-nez v2, :cond_91

    .line 606
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    .line 607
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->w:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "alpha"

    new-array v4, v6, [F

    aput v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/c$b;

    .line 609
    :cond_91
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;)V

    .line 610
    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->J:Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    .line 611
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/c;->a()V

    goto/16 :goto_18

    .line 613
    :cond_9d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->o:Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a$a;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/a;)V

    goto/16 :goto_18
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->t:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public p()Landroid/content/Context;
    .registers 5

    .prologue
    .line 637
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->r:Landroid/content/Context;

    if-nez v0, :cond_22

    .line 638
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 639
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 640
    sget v2, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 642
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 644
    if-eqz v0, :cond_25

    .line 645
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->r:Landroid/content/Context;

    .line 650
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->r:Landroid/content/Context;

    return-object v0

    .line 647
    :cond_25
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->q:Landroid/content/Context;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->r:Landroid/content/Context;

    goto :goto_22
.end method

.method q()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->k:Lcom/actionbarsherlock/a/a$a;

    if-eqz v0, :cond_10

    .line 229
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->k:Lcom/actionbarsherlock/a/a$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->j:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/a$a;->a(Lcom/actionbarsherlock/a/a;)V

    .line 230
    iput-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->j:Lcom/actionbarsherlock/a/a;

    .line 231
    iput-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->k:Lcom/actionbarsherlock/a/a$a;

    .line 233
    :cond_10
    return-void
.end method
