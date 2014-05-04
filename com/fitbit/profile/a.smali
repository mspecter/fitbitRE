.class public Lcom/fitbit/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NFCTagMessageHolder"

.field private static b:Lcom/fitbit/profile/a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/fitbit/profile/a;
    .registers 2

    .prologue
    .line 20
    sget-object v0, Lcom/fitbit/profile/a;->b:Lcom/fitbit/profile/a;

    if-nez v0, :cond_13

    .line 21
    const-class v1, Lcom/fitbit/profile/a;

    monitor-enter v1

    .line 22
    :try_start_7
    sget-object v0, Lcom/fitbit/profile/a;->b:Lcom/fitbit/profile/a;

    if-nez v0, :cond_12

    .line 23
    new-instance v0, Lcom/fitbit/profile/a;

    invoke-direct {v0}, Lcom/fitbit/profile/a;-><init>()V

    sput-object v0, Lcom/fitbit/profile/a;->b:Lcom/fitbit/profile/a;

    .line 25
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 27
    :cond_13
    sget-object v0, Lcom/fitbit/profile/a;->b:Lcom/fitbit/profile/a;

    return-object v0

    .line 25
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_16

    if-eqz p0, :cond_16

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_1
    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/nfc/NdefMessage;

    .line 49
    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/fitbit/util/aj;->a(Landroid/nfc/NdefRecord;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/fitbit/profile/a;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 51
    monitor-exit p0

    return-void

    .line 47
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 37
    monitor-enter p0

    if-eqz p1, :cond_25

    .line 38
    :try_start_3
    const-string v0, "NFCTagMessageHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setted unhandled nfc message: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_21
    iput-object p1, p0, Lcom/fitbit/profile/a;->c:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_2d

    .line 43
    monitor-exit p0

    return-void

    .line 40
    :cond_25
    :try_start_25
    const-string v0, "NFCTagMessageHolder"

    const-string v1, "Cleared unhandled nfc message"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    goto :goto_21

    .line 37
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/fitbit/profile/a;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
