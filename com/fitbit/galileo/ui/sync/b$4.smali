.class synthetic Lcom/fitbit/galileo/ui/sync/b$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ui/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 496
    invoke-static {}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->values()[Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/galileo/ui/sync/b$4;->b:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/galileo/ui/sync/b$4;->b:[I

    sget-object v1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->d:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_52

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/galileo/ui/sync/b$4;->b:[I

    sget-object v1, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->b:Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;

    invoke-virtual {v1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus$SupportLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_50

    .line 253
    :goto_1f
    invoke-static {}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->values()[Lcom/fitbit/galileo/ui/sync/SyncUICase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/galileo/ui/sync/b$4;->a:[I

    :try_start_28
    sget-object v0, Lcom/fitbit/galileo/ui/sync/b$4;->a:[I

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_4e

    :goto_33
    :try_start_33
    sget-object v0, Lcom/fitbit/galileo/ui/sync/b$4;->a:[I

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->i:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_4c

    :goto_3e
    :try_start_3e
    sget-object v0, Lcom/fitbit/galileo/ui/sync/b$4;->a:[I

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {v1}, Lcom/fitbit/galileo/ui/sync/SyncUICase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_4a

    :goto_49
    return-void

    :catch_4a
    move-exception v0

    goto :goto_49

    :catch_4c
    move-exception v0

    goto :goto_3e

    :catch_4e
    move-exception v0

    goto :goto_33

    .line 496
    :catch_50
    move-exception v0

    goto :goto_1f

    :catch_52
    move-exception v0

    goto :goto_14
.end method
