.class public abstract Lcom/fitbit/pedometer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/logging/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/e$b;,
        Lcom/fitbit/pedometer/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.pedometer.Pedometer"

.field private static final c:Ljava/lang/String; = "PedometerAdapter"

.field private static final d:Ljava/lang/String; = "com.fitbit.pedometer.PedometerAdapter.CAHCED_ADAPTER_MANUFACTURER_KEY"

.field private static e:Lcom/fitbit/pedometer/e;

.field private static f:Lcom/fitbit/pedometer/e;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/e$b",
            "<",
            "Lcom/fitbit/pedometer/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;

.field private static i:Z


# instance fields
.field protected b:Lcom/fitbit/pedometer/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    invoke-static {}, Lcom/fitbit/pedometer/e;->p()Lcom/fitbit/pedometer/e;

    move-result-object v0

    sput-object v0, Lcom/fitbit/pedometer/e;->f:Lcom/fitbit/pedometer/e;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fitbit/pedometer/e;->g:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fitbit/pedometer/e;->h:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fitbit/pedometer/e;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/fitbit/pedometer/e;)Lcom/fitbit/pedometer/e;
    .registers 1

    .prologue
    .line 19
    sput-object p0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    return-object p0
.end method

.method static synthetic a(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)V
    .registers 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/fitbit/pedometer/e;->b(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)V

    return-void
.end method

.method public static a(Lcom/fitbit/pedometer/e$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/pedometer/e$b",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/fitbit/pedometer/e$2;

    invoke-direct {v0, p0}, Lcom/fitbit/pedometer/e$2;-><init>(Lcom/fitbit/pedometer/e$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/e;->a(Lcom/fitbit/pedometer/e$b;Z)V

    .line 96
    return-void
.end method

.method public static a(Lcom/fitbit/pedometer/e$b;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/pedometer/e$b",
            "<",
            "Lcom/fitbit/pedometer/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 50
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    if-eqz v0, :cond_7

    if-ne v1, p1, :cond_32

    .line 51
    :cond_7
    sget-object v1, Lcom/fitbit/pedometer/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_a
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    if-eqz v0, :cond_17

    if-nez p1, :cond_17

    .line 53
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    invoke-interface {p0, v0}, Lcom/fitbit/pedometer/e$b;->a(Ljava/lang/Object;)V

    .line 54
    monitor-exit v1

    .line 86
    :goto_16
    return-void

    .line 57
    :cond_17
    sget-object v0, Lcom/fitbit/pedometer/e;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-boolean v0, Lcom/fitbit/pedometer/e;->i:Z

    if-eqz v0, :cond_25

    .line 60
    monitor-exit v1

    goto :goto_16

    .line 63
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_22

    throw v0

    .line 62
    :cond_25
    const/4 v0, 0x1

    :try_start_26
    sput-boolean v0, Lcom/fitbit/pedometer/e;->i:Z

    .line 63
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_22

    .line 65
    new-instance v0, Lcom/fitbit/pedometer/e$1;

    invoke-direct {v0}, Lcom/fitbit/pedometer/e$1;-><init>()V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/a;->a(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 84
    :cond_32
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    invoke-interface {p0, v0}, Lcom/fitbit/pedometer/e$b;->a(Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 181
    invoke-static {}, Lcom/fitbit/util/threading/a;->a()Lcom/fitbit/util/threading/a;

    move-result-object v0

    const-string v1, "com.fitbit.pedometer.Pedometer"

    invoke-virtual {v0, v1, p0}, Lcom/fitbit/util/threading/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method static synthetic b(Lcom/fitbit/pedometer/e;)Lcom/fitbit/pedometer/e;
    .registers 1

    .prologue
    .line 19
    sput-object p0, Lcom/fitbit/pedometer/e;->f:Lcom/fitbit/pedometer/e;

    return-object p0
.end method

.method private static b(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)V
    .registers 5

    .prologue
    .line 154
    const-string v0, "PedometerAdapter"

    const-string v1, "Manufacturer in cache [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    if-nez p0, :cond_29

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.fitbit.pedometer.PedometerAdapter.CAHCED_ADAPTER_MANUFACTURER_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    :goto_28
    return-void

    .line 159
    :cond_29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.fitbit.pedometer.PedometerAdapter.CAHCED_ADAPTER_MANUFACTURER_KEY"

    invoke-virtual {p0}, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_28
.end method

.method static synthetic e(Z)Z
    .registers 1

    .prologue
    .line 19
    sput-boolean p0, Lcom/fitbit/pedometer/e;->i:Z

    return p0
.end method

.method public static h()Lcom/fitbit/pedometer/e;
    .registers 1

    .prologue
    .line 99
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    if-eqz v0, :cond_7

    .line 100
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    .line 105
    :goto_6
    return-object v0

    .line 102
    :cond_7
    sget-object v0, Lcom/fitbit/pedometer/e;->f:Lcom/fitbit/pedometer/e;

    if-eqz v0, :cond_e

    .line 103
    sget-object v0, Lcom/fitbit/pedometer/e;->f:Lcom/fitbit/pedometer/e;

    goto :goto_6

    .line 105
    :cond_e
    new-instance v0, Lcom/fitbit/pedometer/a;

    invoke-direct {v0}, Lcom/fitbit/pedometer/a;-><init>()V

    goto :goto_6
.end method

.method public static i()Z
    .registers 1

    .prologue
    .line 109
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    if-eqz v0, :cond_f

    .line 110
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)Z

    move-result v0

    .line 115
    :goto_e
    return v0

    .line 112
    :cond_f
    sget-object v0, Lcom/fitbit/pedometer/e;->f:Lcom/fitbit/pedometer/e;

    if-eqz v0, :cond_1e

    .line 113
    sget-object v0, Lcom/fitbit/pedometer/e;->f:Lcom/fitbit/pedometer/e;

    invoke-virtual {v0}, Lcom/fitbit/pedometer/e;->b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->b(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)Z

    move-result v0

    goto :goto_e

    .line 115
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static k()V
    .registers 2

    .prologue
    .line 145
    sget-object v1, Lcom/fitbit/pedometer/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    .line 147
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fitbit/pedometer/e;->i:Z

    .line 148
    const/4 v0, 0x0

    sput-object v0, Lcom/fitbit/pedometer/e;->f:Lcom/fitbit/pedometer/e;

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fitbit/pedometer/e;->b(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)V

    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v0
.end method

.method static synthetic l()Lcom/fitbit/pedometer/e;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/fitbit/pedometer/e;->e:Lcom/fitbit/pedometer/e;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/fitbit/pedometer/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n()Ljava/util/List;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/fitbit/pedometer/e;->g:Ljava/util/List;

    return-object v0
.end method

.method private static o()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 165
    const-string v2, "com.fitbit.pedometer.PedometerAdapter.CAHCED_ADAPTER_MANUFACTURER_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-nez v1, :cond_12

    .line 169
    :goto_11
    return-object v0

    :cond_12
    invoke-static {v1}, Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;->a(Ljava/lang/String;)Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    goto :goto_11
.end method

.method private static p()Lcom/fitbit/pedometer/e;
    .registers 1

    .prologue
    .line 173
    invoke-static {}, Lcom/fitbit/pedometer/e;->o()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    invoke-static {v0}, Lcom/fitbit/pedometer/PedometerAdapterHelper;->a(Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;)Lcom/fitbit/pedometer/e;

    move-result-object v0

    .line 177
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public a(Lcom/fitbit/pedometer/e$a;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/fitbit/pedometer/e;->b:Lcom/fitbit/pedometer/e$a;

    .line 124
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Lcom/fitbit/pedometer/PedometerAdapterHelper$PedometerManufacturer;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Lcom/fitbit/pedometer/schedule/SchedulingPolicy;
.end method

.method public j()Lcom/fitbit/pedometer/e$a;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fitbit/pedometer/e;->b:Lcom/fitbit/pedometer/e$a;

    return-object v0
.end method
