.class public abstract Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/a$e;
.implements Lcom/actionbarsherlock/a$f;
.implements Lcom/actionbarsherlock/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;,
        Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;,
        Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "_ActionBarSherlockTrojanHorse"


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public abstract getSupportMenuInflater()Lcom/actionbarsherlock/a/e;
.end method

.method public abstract onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
.end method

.method public onCreatePanelMenu(ILcom/actionbarsherlock/a/d;)Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 44
    if-nez p1, :cond_79

    .line 45
    invoke-virtual {p0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->getSupportMenuInflater()Lcom/actionbarsherlock/a/e;

    move-result-object v7

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_52

    move v4, v5

    move v1, v5

    .line 52
    :goto_14
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_53

    .line 53
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 54
    if-eqz v0, :cond_7c

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v3, :cond_7c

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v3, :cond_7c

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v3, :cond_7c

    instance-of v3, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;

    if-eqz v3, :cond_7c

    .line 55
    const/4 v3, 0x1

    move-object v1, v0

    .line 56
    check-cast v1, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;

    invoke-interface {v1, p2, v7}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;Lcom/actionbarsherlock/a/e;)V

    .line 57
    if-nez v2, :cond_7a

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v0, v3

    .line 52
    :goto_4d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_14

    :cond_52
    move v1, v5

    .line 65
    :cond_53
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    .line 66
    :goto_57
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_75

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 68
    if-eqz v2, :cond_6f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    .line 69
    :cond_6f
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 66
    :cond_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    .line 74
    :cond_75
    iput-object v2, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mCreatedMenus:Ljava/util/ArrayList;

    .line 77
    or-int v5, v6, v1

    .line 82
    :cond_79
    return v5

    :cond_7a
    move-object v1, v2

    goto :goto_48

    :cond_7c
    move v0, v1

    goto :goto_4d
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/a/f;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    if-nez p1, :cond_b

    .line 119
    invoke-virtual {p0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v3

    .line 134
    :cond_b
    :goto_b
    return v2

    .line 123
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v1, v2

    .line 124
    :goto_13
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 126
    if-eqz v0, :cond_43

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_43

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_43

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_43

    instance-of v4, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;

    if-eqz v4, :cond_43

    .line 127
    check-cast v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;

    invoke-interface {v0, p2}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v2, v3

    .line 128
    goto :goto_b

    .line 124
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method public abstract onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
.end method

.method public abstract onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
.end method

.method public onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/a/d;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_47

    .line 90
    invoke-virtual {p0, p3}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    move-result v3

    .line 94
    iget-object v1, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v1, :cond_3f

    move v1, v0

    move v2, v0

    .line 95
    :goto_f
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_40

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 97
    if-eqz v0, :cond_3b

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_3b

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_3b

    instance-of v4, v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;

    if-eqz v4, :cond_3b

    .line 98
    const/4 v2, 0x1

    .line 99
    check-cast v0, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;

    invoke-interface {v0, p3}, Landroid/support/v4/app/_ActionBarSherlockTrojanHorse$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)V

    .line 95
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_3f
    move v2, v0

    .line 105
    :cond_40
    or-int v0, v3, v2

    .line 107
    invoke-interface {p3}, Lcom/actionbarsherlock/a/d;->d()Z

    move-result v1

    and-int/2addr v0, v1

    .line 111
    :cond_47
    return v0
.end method
