.class public Lcom/actionbarsherlock/internal/a/b$a;
.super Lcom/actionbarsherlock/app/ActionBar$c;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/app/ActionBar$Tab;

.field final synthetic c:Lcom/actionbarsherlock/internal/a/b;

.field private d:Ljava/lang/Object;

.field private e:Lcom/actionbarsherlock/app/ActionBar$d;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/a/b;Landroid/app/ActionBar$Tab;)V
    .registers 4

    .prologue
    .line 217
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar$c;-><init>()V

    .line 218
    iput-object p2, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    .line 219
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p0}, Landroid/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;

    .line 220
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setIcon(I)Landroid/app/ActionBar$Tab;

    .line 246
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    .line 240
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    .line 264
    return-object p0
.end method

.method public a(Lcom/actionbarsherlock/app/ActionBar$d;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 4

    .prologue
    .line 291
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    if-eqz p1, :cond_b

    move-object v0, p0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    .line 292
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/b$a;->e:Lcom/actionbarsherlock/app/ActionBar$d;

    .line 293
    return-object p0

    .line 291
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    .line 252
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 2

    .prologue
    .line 280
    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/b$a;->d:Ljava/lang/Object;

    .line 281
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    .line 258
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;

    .line 310
    return-object p0
.end method

.method public c(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setCustomView(I)Landroid/app/ActionBar$Tab;

    .line 270
    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/actionbarsherlock/app/ActionBar$c;
    .registers 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar$Tab;->setContentDescription(I)Landroid/app/ActionBar$Tab;

    .line 304
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    .line 299
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->b:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .registers 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->e:Lcom/actionbarsherlock/app/ActionBar$d;

    if-eqz v0, :cond_33

    .line 321
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-eqz v1, :cond_23

    .line 323
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 327
    :cond_23
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->e:Lcom/actionbarsherlock/app/ActionBar$d;

    invoke-interface {v1, p0, v0}, Lcom/actionbarsherlock/app/ActionBar$d;->c(Lcom/actionbarsherlock/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    .line 329
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 330
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 333
    :cond_33
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .registers 5

    .prologue
    .line 337
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->e:Lcom/actionbarsherlock/app/ActionBar$d;

    if-eqz v0, :cond_5d

    .line 339
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-eqz v0, :cond_2f

    .line 340
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 344
    :cond_2f
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->e:Lcom/actionbarsherlock/app/ActionBar$d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/app/ActionBar$d;->a(Lcom/actionbarsherlock/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    .line 346
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 347
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 348
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 350
    :cond_57
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 353
    :cond_5d
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .registers 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->e:Lcom/actionbarsherlock/app/ActionBar$d;

    if-eqz v0, :cond_2d

    .line 358
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-eqz v1, :cond_28

    .line 360
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->c:Lcom/actionbarsherlock/internal/a/b;

    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/a/b;->a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    .line 365
    :cond_28
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b$a;->e:Lcom/actionbarsherlock/app/ActionBar$d;

    invoke-interface {v1, p0, v0}, Lcom/actionbarsherlock/app/ActionBar$d;->b(Lcom/actionbarsherlock/app/ActionBar$c;Landroid/support/v4/app/FragmentTransaction;)V

    .line 367
    :cond_2d
    return-void
.end method
