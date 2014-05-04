.class public Lcom/fitbit/galileo/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/ui/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Z

.field private volatile c:Z

.field private d:Lcom/fitbit/galileo/ui/c$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/fitbit/galileo/ui/c$1;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/c$1;-><init>(Lcom/fitbit/galileo/ui/c;)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/c;->g:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object p1, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    .line 47
    iput-object p2, p0, Lcom/fitbit/galileo/ui/c;->f:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/c;->e()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/c;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    if-nez v0, :cond_b

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    .line 97
    :cond_b
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fitbit/galileo/ui/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/fitbit/galileo/ui/c;)Z
    .registers 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/c;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/fitbit/galileo/ui/c;)Lcom/fitbit/galileo/ui/c$a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c;->d:Lcom/fitbit/galileo/ui/c$a;

    return-object v0
.end method

.method private d()V
    .registers 6

    .prologue
    .line 69
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    :goto_d
    iget-object v2, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v0, v2, :cond_3a

    .line 72
    iget-object v2, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fitbit/galileo/ui/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 75
    :cond_3a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    return-void
.end method

.method private e()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    .line 80
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move v0, v1

    .line 81
    :goto_17
    iget-object v3, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-ge v0, v3, :cond_4c

    .line 82
    iget-object v3, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fitbit/galileo/ui/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 84
    iget-object v4, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 87
    :cond_4c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/c;->c:Z

    if-nez v0, :cond_23

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/c;->c:Z

    .line 54
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/c;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/fitbit/galileo/ui/c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    invoke-static {}, Lcom/fitbit/galileo/ui/d;->a()Lcom/fitbit/galileo/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/fitbit/galileo/ui/d;->a(Lcom/fitbit/galileo/ui/c;Ljava/lang/String;)V

    .line 57
    :cond_23
    return-void
.end method

.method public a(Lcom/fitbit/galileo/ui/c$a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/galileo/ui/c;->d:Lcom/fitbit/galileo/ui/c$a;

    .line 43
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/fitbit/galileo/ui/c;->b:Z

    .line 91
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/c;->c:Z

    if-eqz v0, :cond_20

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/c;->c:Z

    .line 62
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/c;->d()V

    .line 64
    invoke-static {}, Lcom/fitbit/galileo/ui/d;->a()Lcom/fitbit/galileo/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/galileo/ui/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/galileo/ui/d;->b(Ljava/lang/String;)V

    .line 66
    :cond_20
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fitbit/galileo/ui/c;->d:Lcom/fitbit/galileo/ui/c$a;

    if-nez v0, :cond_9

    .line 115
    :cond_8
    :goto_8
    return-void

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/fitbit/galileo/ui/c;->d:Lcom/fitbit/galileo/ui/c$a;

    invoke-interface {v2, v0}, Lcom/fitbit/galileo/ui/c$a;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 113
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/c;->e:Ljava/util/List;

    .line 114
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/c;->d()V

    goto :goto_8
.end method
