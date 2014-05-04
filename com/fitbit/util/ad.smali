.class public Lcom/fitbit/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/util/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/util/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "com.fitbit.util.LocalizationUtils.PREFERENCE"

.field private static final d:Ljava/lang/String; = "com.fitbit.util.LocalizationUtils.PREFERENCE_FOOD_LOCALE"

.field private static final e:Ljava/lang/String; = "com.fitbit.util.LocalizationUtils.PREFERENCE_DEFAULT_FITBIT_LOCALE"

.field private static f:Ljava/util/Locale;

.field private static g:Lcom/fitbit/util/bk;

.field private static final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const v7, 0x7f0902e2

    const v6, 0x7f0902e1

    const/4 v5, 0x0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "es"

    const-string v4, "ES"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fr"

    const-string v4, "FR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "de"

    const-string v4, "DE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ja"

    const-string v4, "JP"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v6}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ko"

    const-string v4, "KR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "zh"

    const-string v4, "CN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "zh"

    const-string v4, "TW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "GB"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0902e3

    invoke-direct {v1, v2, v5, v3}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "NZ"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0902e5

    invoke-direct {v1, v2, v5, v3}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "AU"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0902e4

    invoke-direct {v1, v2, v5, v3}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/ad;->a:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "es"

    const-string v4, "ES"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fr"

    const-string v4, "FR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "de"

    const-string v4, "DE"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ja"

    const-string v4, "JP"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v6}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ko"

    const-string v4, "KR"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v7}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "zh"

    const-string v4, "CN"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/fitbit/util/w;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "zh"

    const-string v4, "TW"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/ad;->b:Ljava/util/List;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/fitbit/util/ad;->f:Ljava/util/Locale;

    .line 82
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/fitbit/util/ad;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 191
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/FitBitApplication;->f()Lcom/a/a/a/a;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_16

    if-lez p0, :cond_16

    .line 194
    :try_start_c
    invoke-static {}, Lcom/fitbit/util/ad;->h()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_13} :catch_15

    move-result-object v0

    .line 198
    :goto_14
    return-object v0

    .line 195
    :catch_15
    move-exception v0

    .line 198
    :cond_16
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static a()Ljava/util/Locale;
    .registers 2

    .prologue
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_e
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 66
    sget-object v0, Lcom/fitbit/util/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/w;

    .line 67
    invoke-virtual {v0}, Lcom/fitbit/util/w;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static a(Ljava/util/Locale;)Z
    .registers 3

    .prologue
    .line 119
    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 90
    invoke-static {}, Lcom/fitbit/SavedState$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_e

    .line 92
    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_e
    return-object v0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 145
    sget-object v0, Lcom/fitbit/util/ad;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 146
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "com.fitbit.util.LocalizationUtils.PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    if-eqz p0, :cond_2d

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.fitbit.util.LocalizationUtils.PREFERENCE_DEFAULT_FITBIT_LOCALE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    :goto_23
    sget-object v0, Lcom/fitbit/util/ad;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 153
    return-void

    .line 150
    :cond_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.fitbit.util.LocalizationUtils.PREFERENCE_DEFAULT_FITBIT_LOCALE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_23
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 110
    sget-object v0, Lcom/fitbit/util/ad;->f:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 111
    :goto_d
    if-eqz v0, :cond_11

    .line 112
    sput-object v1, Lcom/fitbit/util/ad;->f:Ljava/util/Locale;

    .line 114
    :cond_11
    return v0

    .line 110
    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 177
    const-class v1, Lcom/fitbit/util/ad;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    const-string v3, "com.fitbit.util.LocalizationUtils.PREFERENCE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 178
    const-string v3, "com.fitbit.util.LocalizationUtils.PREFERENCE_FOOD_LOCALE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_1e

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 180
    :cond_1e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.fitbit.util.LocalizationUtils.PREFERENCE_FOOD_LOCALE"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2e

    .line 181
    const/4 v0, 0x1

    .line 183
    :cond_2c
    monitor-exit v1

    return v0

    .line 177
    :catchall_2e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Lcom/fitbit/util/bk;
    .registers 2

    .prologue
    .line 125
    sget-object v0, Lcom/fitbit/util/ad;->g:Lcom/fitbit/util/bk;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fitbit/util/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 126
    :cond_a
    new-instance v0, Lcom/fitbit/util/bk;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/util/bk;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lcom/fitbit/util/ad;->g:Lcom/fitbit/util/bk;

    .line 128
    :cond_15
    sget-object v0, Lcom/fitbit/util/ad;->g:Lcom/fitbit/util/bk;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 137
    sget-object v0, Lcom/fitbit/util/ad;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 138
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "com.fitbit.util.LocalizationUtils.PREFERENCE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v1, "com.fitbit.util.LocalizationUtils.PREFERENCE_DEFAULT_FITBIT_LOCALE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/fitbit/util/ad;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_11

    .line 158
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->d()Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_11

    .line 163
    :goto_10
    return-object v0

    :cond_11
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const v1, 0x7f0902e0

    invoke-virtual {v0, v1}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 167
    const-class v1, Lcom/fitbit/util/ad;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v2, "com.fitbit.util.LocalizationUtils.PREFERENCE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    const-string v2, "com.fitbit.util.LocalizationUtils.PREFERENCE_FOOD_LOCALE"

    invoke-static {}, Lcom/fitbit/util/ad;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1a

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 167
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static h()Ljava/util/Locale;
    .registers 3

    .prologue
    .line 187
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    const v2, 0x7f0902df

    invoke-virtual {v1, v2}, Lcom/fitbit/FitBitApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static i()Z
    .registers 2

    .prologue
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/fitbit/util/ad;->f:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 100
    const/4 v0, 0x0

    .line 104
    :goto_d
    return v0

    .line 102
    :cond_e
    const/4 v1, 0x0

    sput-object v1, Lcom/fitbit/util/ad;->g:Lcom/fitbit/util/bk;

    .line 103
    sput-object v0, Lcom/fitbit/util/ad;->f:Ljava/util/Locale;

    .line 104
    const/4 v0, 0x1

    goto :goto_d
.end method
