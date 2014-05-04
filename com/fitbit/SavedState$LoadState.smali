.class public Lcom/fitbit/SavedState$LoadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/SavedState$LoadState$Status;,
        Lcom/fitbit/SavedState$LoadState$DataType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SavedState.LoadState.STRING."

.field private static final b:Ljava/lang/String; = ".REFRESH_DATE"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    return-void
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;)Lcom/fitbit/SavedState$LoadState$Status;
    .registers 2

    .prologue
    .line 754
    invoke-static {p0}, Lcom/fitbit/SavedState$LoadState;->e(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;
    .registers 3

    .prologue
    .line 762
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;)Lcom/fitbit/SavedState$LoadState$Status;
    .registers 3

    .prologue
    .line 758
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;
    .registers 4

    .prologue
    .line 726
    const-class v1, Lcom/fitbit/SavedState$LoadState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/SavedState$LoadState;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 727
    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-virtual {v2}, Lcom/fitbit/SavedState$LoadState$Status;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState$Status;->valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_17

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 726
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 830
    const-class v1, Lcom/fitbit/SavedState$LoadState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/SavedState$LoadState;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 831
    monitor-exit v1

    return-void

    .line 830
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;)V
    .registers 4

    .prologue
    .line 786
    invoke-static {p0}, Lcom/fitbit/SavedState$LoadState;->e(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 787
    return-void
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V
    .registers 4

    .prologue
    .line 782
    invoke-static {p0}, Lcom/fitbit/SavedState$LoadState;->e(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 783
    return-void
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;)V
    .registers 5

    .prologue
    .line 802
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 803
    return-void
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V
    .registers 5

    .prologue
    .line 798
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 799
    return-void
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;Lcom/fitbit/SavedState$LoadState$Status;)V
    .registers 5

    .prologue
    .line 794
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 795
    return-void
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V
    .registers 5

    .prologue
    .line 790
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V

    .line 791
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/fitbit/SavedState$LoadState$Status;Lcom/fitbit/SavedState$LoadState$Status;)V
    .registers 6

    .prologue
    .line 731
    const-class v1, Lcom/fitbit/SavedState$LoadState;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/SavedState$LoadState;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 732
    if-eqz p2, :cond_19

    sget-object v2, Lcom/fitbit/SavedState$LoadState$Status;->a:Lcom/fitbit/SavedState$LoadState$Status;

    invoke-virtual {v2}, Lcom/fitbit/SavedState$LoadState$Status;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/SavedState$LoadState$Status;->valueOf(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v2

    if-ne p2, v2, :cond_28

    .line 733
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/SavedState$LoadState$Status;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 735
    :cond_28
    monitor-exit v1

    return-void

    .line 731
    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Calendar;)Z
    .registers 4

    .prologue
    .line 774
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->b(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static b()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 722
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    const-string v1, "load-state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 750
    invoke-static {p1}, Lcom/fitbit/util/format/c;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/fitbit/SavedState$LoadState$DataType;)Z
    .registers 3

    .prologue
    .line 766
    invoke-static {p0}, Lcom/fitbit/SavedState$LoadState;->e(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static b(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 778
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static b(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;)Z
    .registers 4

    .prologue
    .line 770
    invoke-static {p0, p1}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/SavedState$LoadState;->a(Ljava/lang/String;)Lcom/fitbit/SavedState$LoadState$Status;

    move-result-object v0

    sget-object v1, Lcom/fitbit/SavedState$LoadState$Status;->b:Lcom/fitbit/SavedState$LoadState$Status;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState.LoadState.STRING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/SavedState$LoadState$DataType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 746
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fitbit/SavedState$LoadState;->c(Lcom/fitbit/SavedState$LoadState$DataType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/fitbit/SavedState$LoadState$DataType;)V
    .registers 5

    .prologue
    .line 812
    invoke-static {p0}, Lcom/fitbit/SavedState$LoadState;->f(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-static {}, Lcom/fitbit/SavedState$LoadState;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 814
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 815
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 816
    return-void
.end method

.method public static d(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 820
    invoke-static {p0}, Lcom/fitbit/SavedState$LoadState;->f(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-static {}, Lcom/fitbit/SavedState$LoadState;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 822
    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 824
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 826
    return-object v2
.end method

.method private static e(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedState.LoadState.STRING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/SavedState$LoadState$DataType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fitbit/SavedState$LoadState;->e(Lcom/fitbit/SavedState$LoadState$DataType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".REFRESH_DATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
