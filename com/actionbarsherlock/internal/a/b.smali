.class public Lcom/actionbarsherlock/internal/a/b;
.super Lcom/actionbarsherlock/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/a/b$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Landroid/app/ActionBar;

.field private k:Lcom/actionbarsherlock/app/ActionBar$b;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/actionbarsherlock/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/app/FragmentTransaction;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->l:Ljava/util/Set;

    .line 25
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/b;->i:Landroid/app/Activity;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    .line 27
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    if-eqz v0, :cond_1c

    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p0}, Landroid/app/ActionBar;->addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    .line 30
    :cond_1c
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/b;->m:Landroid/support/v4/app/FragmentTransaction;

    return-object p1
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->m:Landroid/support/v4/app/FragmentTransaction;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 62
    return-void
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1, p2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 140
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public a(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V
    .registers 5

    .prologue
    .line 50
    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v0, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget v1, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->a:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    .line 52
    iget v1, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    .line 53
    iget v1, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    .line 54
    iget v1, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    .line 55
    iget v1, p2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    .line 56
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v1, p1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 57
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$b;)V
    .registers 4

    .prologue
    .line 86
    iput-object p2, p0, Lcom/actionbarsherlock/internal/a/b;->k:Lcom/actionbarsherlock/app/ActionBar$b;

    .line 87
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    if-eqz p2, :cond_a

    :goto_6
    invoke-virtual {v0, p1, p0}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    .line 88
    return-void

    .line 87
    :cond_a
    const/4 p0, 0x0

    goto :goto_6
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$a;)V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;)V
    .registers 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/b$a;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 378
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;I)V
    .registers 5

    .prologue
    .line 387
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/b$a;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1, p2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;I)V

    .line 388
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;IZ)V
    .registers 6

    .prologue
    .line 392
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/b$a;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1, p2, p3}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;IZ)V

    .line 393
    return-void
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$c;Z)V
    .registers 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/b$a;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1, p2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;Z)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 145
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationItemCount()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 67
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public b(Lcom/actionbarsherlock/app/ActionBar$a;)V
    .registers 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 460
    return-void
.end method

.method public b(Lcom/actionbarsherlock/app/ActionBar$c;)V
    .registers 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/b$a;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->removeTab(Landroid/app/ActionBar$Tab;)V

    .line 398
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 150
    return-void
.end method

.method public c()Landroid/view/View;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(I)V

    .line 77
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void
.end method

.method public c(Lcom/actionbarsherlock/app/ActionBar$c;)V
    .registers 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/b$a;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    .line 413
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 155
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 100
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.method public d(Z)V
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 160
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 120
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    return-void
.end method

.method public e(Z)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 165
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(I)V

    .line 130
    return-void
.end method

.method public f(Z)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 36
    return-void
.end method

.method public g()I
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 135
    return-void
.end method

.method public h()Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 372
    new-instance v0, Lcom/actionbarsherlock/internal/a/b$a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/a/b$a;-><init>(Lcom/actionbarsherlock/internal/a/b;Landroid/app/ActionBar$Tab;)V

    return-object v0
.end method

.method public h(I)V
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 205
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    .line 408
    return-void
.end method

.method public i(I)V
    .registers 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->removeTabAt(I)V

    .line 403
    return-void
.end method

.method public j()Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$c;

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public j(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$c;

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public k()I
    .registers 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public m()V
    .registers 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 440
    return-void
.end method

.method public n()V
    .registers 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 445
    return-void
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onMenuVisibilityChanged(Z)V
    .registers 4

    .prologue
    .line 464
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/ActionBar$a;

    .line 465
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/app/ActionBar$a;->a(Z)V

    goto :goto_6

    .line 467
    :cond_16
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->k:Lcom/actionbarsherlock/app/ActionBar$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionbarsherlock/app/ActionBar$b;->a(IJ)Z

    move-result v0

    return v0
.end method

.method public p()Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->j:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
