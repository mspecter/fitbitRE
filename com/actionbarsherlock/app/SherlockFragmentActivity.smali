.class public Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.super Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a$b;
.implements Lcom/actionbarsherlock/a$c;


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "SherlockFragmentActivity"


# instance fields
.field private c:Lcom/actionbarsherlock/a;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->e:Z

    .line 28
    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lcom/actionbarsherlock/a;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->c:Lcom/actionbarsherlock/a;

    if-nez v0, :cond_b

    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/a;->a(Landroid/app/Activity;I)Lcom/actionbarsherlock/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->c:Lcom/actionbarsherlock/a;

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->c:Lcom/actionbarsherlock/a;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->f(I)V

    .line 275
    return-void
.end method

.method public a(J)V
    .registers 5

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/a;->b(I)Z

    .line 266
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/a;)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->c(Z)V

    .line 279
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    return-void
.end method

.method public b()Lcom/actionbarsherlock/app/ActionBar;
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->a()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->g(I)V

    .line 291
    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/a;)V
    .registers 2

    .prologue
    .line 51
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->b(Z)V

    .line 283
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Z)V

    .line 287
    return-void
.end method

.method public closeOptionsMenu()V
    .registers 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 218
    invoke-super {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->closeOptionsMenu()V

    .line 220
    :cond_d
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public getSupportMenuInflater()Lcom/actionbarsherlock/a/e;
    .registers 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->i()Lcom/actionbarsherlock/a/e;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->e()V

    .line 140
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/content/res/Configuration;)V

    .line 65
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 3

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 152
    if-nez p1, :cond_15

    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->d:Z

    if-nez v0, :cond_15

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->d:Z

    .line 154
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/a;->a(Landroid/view/Menu;)Z

    move-result v0

    .line 155
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->d:Z

    .line 160
    :goto_14
    return v0

    :cond_15
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_14
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->h()V

    .line 88
    invoke-super {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onDestroy()V

    .line 89
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 192
    if-nez p1, :cond_15

    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->f:Z

    if-nez v0, :cond_15

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->f:Z

    .line 194
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->f:Z

    .line 200
    :goto_14
    return v0

    :cond_15
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_14
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->a(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_b
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->b(ILandroid/view/Menu;)V

    .line 114
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPanelClosed(ILandroid/view/Menu;)V

    .line 115
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->c()V

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPause()V

    .line 77
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/os/Bundle;)V

    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPostCreate(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method protected onPostResume()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPostResume()V

    .line 70
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->b()V

    .line 71
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 3

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 172
    if-nez p1, :cond_15

    iget-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->e:Z

    if-nez v0, :cond_15

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->e:Z

    .line 174
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/a;->b(Landroid/view/Menu;)Z

    move-result v0

    .line 175
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->e:Z

    .line 180
    :goto_14
    return v0

    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_14
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->d()V

    .line 82
    invoke-super {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onStop()V

    .line 83
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->a(Ljava/lang/CharSequence;I)V

    .line 100
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 101
    return-void
.end method

.method public openOptionsMenu()V
    .registers 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 211
    invoke-super {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->openOptionsMenu()V

    .line 213
    :cond_d
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->d(I)V

    .line 252
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/view/View;)V

    .line 262
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 146
    return-void
.end method
