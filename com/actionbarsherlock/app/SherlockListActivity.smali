.class public abstract Lcom/actionbarsherlock/app/SherlockListActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a$b;
.implements Lcom/actionbarsherlock/a$c;
.implements Lcom/actionbarsherlock/a$e;
.implements Lcom/actionbarsherlock/a$f;
.implements Lcom/actionbarsherlock/a$i;


# instance fields
.field private a:Lcom/actionbarsherlock/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;
    .registers 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Lcom/actionbarsherlock/a/a$a;)Lcom/actionbarsherlock/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lcom/actionbarsherlock/a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockListActivity;->a:Lcom/actionbarsherlock/a;

    if-nez v0, :cond_b

    .line 26
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/a;->a(Landroid/app/Activity;I)Lcom/actionbarsherlock/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/app/SherlockListActivity;->a:Lcom/actionbarsherlock/a;

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/actionbarsherlock/app/SherlockListActivity;->a:Lcom/actionbarsherlock/a;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->f(I)V

    .line 242
    return-void
.end method

.method public a(J)V
    .registers 5

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/a;->b(I)Z

    .line 233
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/a;)V
    .registers 2

    .prologue
    .line 48
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->c(Z)V

    .line 246
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/d;)Z
    .registers 3

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    return-void
.end method

.method public b()Lcom/actionbarsherlock/app/ActionBar;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->a()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->g(I)V

    .line 258
    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/a;)V
    .registers 2

    .prologue
    .line 45
    return-void
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->b(Z)V

    .line 250
    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/d;)Z
    .registers 3

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/actionbarsherlock/a/e;
    .registers 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->i()Lcom/actionbarsherlock/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Z)V

    .line 254
    return-void
.end method

.method public closeOptionsMenu()V
    .registers 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 161
    invoke-super {p0}, Landroid/app/ListActivity;->closeOptionsMenu()V

    .line 163
    :cond_d
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->invalidateOptionsMenu()V

    .line 134
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Landroid/app/ListActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->e()V

    .line 130
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/content/res/Configuration;)V

    .line 59
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    .line 172
    if-nez p1, :cond_7

    .line 173
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->a(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    .line 175
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->h()V

    .line 82
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 83
    return-void
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/a/f;)Z
    .registers 4

    .prologue
    .line 196
    if-nez p1, :cond_7

    .line 197
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/app/SherlockListActivity;->a(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    .line 199
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->a(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_b
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->b(ILandroid/view/Menu;)V

    .line 108
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 109
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->c()V

    .line 70
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 71
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/os/Bundle;)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method protected onPostResume()V
    .registers 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/ListActivity;->onPostResume()V

    .line 64
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->b()V

    .line 65
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/a/d;)Z
    .registers 5

    .prologue
    .line 184
    if-nez p1, :cond_7

    .line 185
    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/app/SherlockListActivity;->b(Lcom/actionbarsherlock/a/d;)Z

    move-result v0

    .line 187
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->d()V

    .line 76
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 77
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->a(Ljava/lang/CharSequence;I)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 95
    return-void
.end method

.method public openOptionsMenu()V
    .registers 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/a;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 154
    invoke-super {p0}, Landroid/app/ListActivity;->openOptionsMenu()V

    .line 156
    :cond_d
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->d(I)V

    .line 219
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/a;->a(Landroid/view/View;)V

    .line 229
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->a()Lcom/actionbarsherlock/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-void
.end method
