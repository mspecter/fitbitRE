.class public Lcom/actionbarsherlock/app/SherlockFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;
.implements Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;
.implements Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;


# instance fields
.field private a:Lcom/actionbarsherlock/app/SherlockFragmentActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/actionbarsherlock/app/SherlockFragmentActivity;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragment;->a:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 24
    instance-of v0, p1, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    if-nez v0, :cond_25

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be attached to a SherlockFragmentActivity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragment;->a:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    .prologue
    .line 40
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/j;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/actionbarsherlock/app/SherlockFragment;->a:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/a/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V

    .line 41
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V
    .registers 3

    .prologue
    .line 46
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragment;->a:Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 36
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 60
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/f;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/app/SherlockFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 50
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/j;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/app/SherlockFragment;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)V

    .line 51
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)V
    .registers 2

    .prologue
    .line 56
    return-void
.end method
