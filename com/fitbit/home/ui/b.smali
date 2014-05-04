.class public Lcom/fitbit/home/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$b;
.implements Lcom/fitbit/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/actionbarsherlock/app/ActionBar;

.field private final b:Landroid/support/v4/app/FragmentManager;

.field private final c:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/home/ui/b;->d:Ljava/util/Map;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dashboard"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "friends"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/home/ui/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/actionbarsherlock/app/ActionBar;Landroid/support/v4/app/FragmentActivity;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/fitbit/home/ui/b;->d:Ljava/util/Map;

    const-string v1, "dashboard"

    const v2, 0x7f09014b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/fitbit/home/ui/b;->d:Ljava/util/Map;

    const-string v1, "friends"

    const v2, 0x7f09014c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-boolean v3, p0, Lcom/fitbit/home/ui/b;->f:Z

    .line 46
    iput-object p2, p0, Lcom/fitbit/home/ui/b;->c:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lcom/fitbit/home/ui/b;->a:Lcom/actionbarsherlock/app/ActionBar;

    .line 48
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/b;->b:Landroid/support/v4/app/FragmentManager;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/app/ActionBar;->d(Z)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/app/ActionBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/app/ActionBar;->h(I)V

    .line 52
    new-instance v0, Lcom/fitbit/home/ui/b$a;

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar;->p()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fitbit/home/ui/b;->e:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/fitbit/home/ui/b$a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/actionbarsherlock/app/ActionBar;->a(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$b;)V

    .line 53
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/fitbit/home/ui/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 56
    const-string v0, "dashboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    invoke-static {}, Lcom/fitbit/home/ui/DashboardPagerFragment_;->b()Lcom/fitbit/home/ui/DashboardPagerFragment_$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/home/ui/DashboardPagerFragment_$a;->a()Lcom/fitbit/home/ui/DashboardPagerFragment;

    move-result-object v0

    .line 61
    :goto_10
    return-object v0

    .line 58
    :cond_11
    const-string v0, "friends"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 59
    new-instance v0, Lcom/fitbit/friends/ui/FriendsFragment_;

    invoke-direct {v0}, Lcom/fitbit/friends/ui/FriendsFragment_;-><init>()V

    goto :goto_10

    .line 61
    :cond_1f
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 123
    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/d;)V
    .registers 2

    .prologue
    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public a(IJ)Z
    .registers 6

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/fitbit/home/ui/b;->f:Z

    if-eqz v0, :cond_9

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/b;->f:Z

    .line 89
    :goto_7
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/fitbit/home/ui/b;->c:Landroid/content/Context;

    sget-object v1, Lcom/fitbit/home/ui/b;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public a(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 127
    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/d;)V
    .registers 2

    .prologue
    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 94
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/fitbit/home/ui/b;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 95
    sget-object v1, Lcom/fitbit/home/ui/b;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 96
    iget-object v1, p0, Lcom/fitbit/home/ui/b;->a:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->d(I)V

    .line 101
    :cond_15
    iget-object v0, p0, Lcom/fitbit/home/ui/b;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/fitbit/home/ui/b;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 103
    if-nez v1, :cond_34

    .line 104
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/b;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 105
    const v2, 0x1020002

    invoke-virtual {v0, v2, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 109
    :goto_2d
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 110
    return-void

    .line 94
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2d
.end method

.method public c()V
    .registers 1

    .prologue
    .line 67
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()V
    .registers 1

    .prologue
    .line 75
    return-void
.end method
