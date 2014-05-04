.class public Lcom/actionbarsherlock/internal/a/a$b;
.super Lcom/actionbarsherlock/app/ActionBar$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/actionbarsherlock/internal/a/a;

.field private c:Lcom/actionbarsherlock/app/ActionBar$d;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/a/a;)V
    .registers 3

    .prologue
    .line 808
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar$c;-><init>()V

    .line 814
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 865
    iget v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    return v0
.end method

.method public a(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 888
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->g(Lcom/actionbarsherlock/internal/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/app/ActionBar$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 4

    .prologue
    .line 879
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->e:Landroid/graphics/drawable/Drawable;

    .line 880
    iget v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    if-ltz v0, :cond_11

    .line 881
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->h(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e(I)V

    .line 883
    :cond_11
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 4

    .prologue
    .line 845
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->i:Landroid/view/View;

    .line 846
    iget v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    if-ltz v0, :cond_11

    .line 847
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->h(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e(I)V

    .line 849
    :cond_11
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$d;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 2

    .prologue
    .line 834
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->c:Lcom/actionbarsherlock/app/ActionBar$d;

    .line 835
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 4

    .prologue
    .line 893
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->f:Ljava/lang/CharSequence;

    .line 894
    iget v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    if-ltz v0, :cond_11

    .line 895
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->h(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e(I)V

    .line 897
    :cond_11
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 2

    .prologue
    .line 824
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->d:Ljava/lang/Object;

    .line 825
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 902
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->g(Lcom/actionbarsherlock/internal/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a$b;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 4

    .prologue
    .line 917
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->g:Ljava/lang/CharSequence;

    .line 918
    iget v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    if-ltz v0, :cond_11

    .line 919
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->h(Lcom/actionbarsherlock/internal/a/a;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->e(I)V

    .line 921
    :cond_11
    return-object p0
.end method

.method public c(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 4

    .prologue
    .line 854
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/a;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a$b;->a(Landroid/view/View;)Lcom/actionbarsherlock/app/ActionBar$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public d(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/a;->g(Lcom/actionbarsherlock/internal/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/a$b;->b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$c;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .registers 2

    .prologue
    .line 869
    iput p1, p0, Lcom/actionbarsherlock/internal/a/a$b;->h:I

    .line 870
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->b:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/a/a;->c(Lcom/actionbarsherlock/app/ActionBar$c;)V

    .line 908
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Lcom/actionbarsherlock/app/ActionBar$d;
    .registers 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a$b;->c:Lcom/actionbarsherlock/app/ActionBar$d;

    return-object v0
.end method
