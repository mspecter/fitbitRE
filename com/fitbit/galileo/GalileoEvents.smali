.class public Lcom/fitbit/galileo/GalileoEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/GalileoEvents$SyncWithTrackerFailReason;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "EXTRA_LE_DEVICE_BOOT_MODE"

.field public static final B:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_REBOOTED"

.field public static final C:Ljava/lang/String; = "com.fitbit.galileo.LE_LINK_LOSS"

.field public static final D:Ljava/lang/String; = "com.fitbit.galileo.LE_RSSI_VALUE_RECEIVED"

.field public static final E:Ljava/lang/String; = "com.fitbit.galileo.LE_CHARACTERISTICS_DISCOVERED"

.field public static final F:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_UNABLE_TO_CONNECT"

.field public static final G:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_PAIR_FAILED"

.field public static final H:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_DUMP_UPLOAD_SUCCESS"

.field public static final I:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_DUMP_UPLOAD_FAILURE"

.field public static final J:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_ACK"

.field public static final K:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_NAK"

.field public static final L:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_MEGADUMP"

.field public static final M:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_MICRODUMP"

.field public static final N:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_USER_ACTIVITY"

.field public static final O:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST"

.field public static final P:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_BLOCK_TYPE"

.field public static final Q:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_NEXT_PACKET_REQUEST_EXTRA_NUM_BYTES"

.field public static final R:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MEGADUMP"

.field public static final S:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_INVALID_MICRODUMP"

.field public static final T:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_LIVE_DATA_INVALID_BOOT_MOD"

.field public static final U:Ljava/lang/String; = "EXTRA_LE_DEVICE_RESPONSE_DATA"

.field public static final V:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_UPLOADING_PROGRESS_UPDATED"

.field public static final W:Ljava/lang/String; = "EXTRA_CURRENT_VALUE"

.field public static final X:Ljava/lang/String; = "EXTRA_TOTAL_VALUE"

.field public static final Y:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_DAILY_TOTALS_UPDATED"

.field public static final Z:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_SYNC"

.field public static final a:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_ALL_CHANGED"

.field public static final aa:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_FIRMWARE_UPDATE_REQUIRED_FOR_PAIRING"

.field public static final ab:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_TRACKER_SEARCH_IS_TOO_LONG"

.field public static final ac:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_RESPONSE_AUTH_CHALLANGE"

.field public static final ad:Ljava/lang/String; = "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_CHALLANGE_CODE"

.field public static final ae:Ljava/lang/String; = "LE_DEVICE_RESPONSE_AUTH_CHALLANGE_EXTRA_TRACKER_RANDOM"

.field public static final b:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_PROTOCOL_BACKOFF_SYNC_CHANGED"

.field public static final c:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_BACKGROUND_SYNC_OPTION_CHANGED"

.field public static final d:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_SERVICE_STATE_CHANGED"

.field public static final e:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_WORKFLOW_STARTED"

.field public static final f:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STARTED"

.field public static final g:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_LOOKING_FOR_TRACKER_STOPPED"

.field public static final h:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STARTED"

.field public static final i:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_WITH_TRACKER_STOPPED"

.field public static final j:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_SYNC_WORKFLOW_STOPPED"

.field public static final k:Ljava/lang/String; = "EXTRA_GALILEO_SYNC_WITH_TRACKER_RESULT"

.field public static final l:Ljava/lang/String; = "EXTRA_GALILEO_SYNC_WITH_TRACKER_FAIL_REASON"

.field public static final m:Ljava/lang/String; = "EXTRA_TRACKERS"

.field public static final n:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_PROTOCOL_DISPLAY_UI"

.field public static final o:Ljava/lang/String; = "com.fitbit.galileo.EXTRA_HTML"

.field public static final p:Ljava/lang/String; = "com.fitbit.galileo.EXTRA_URL"

.field public static final q:Ljava/lang/String; = "com.fitbit.galileo.EXTRA_ACTION"

.field public static final r:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_DISPLAY_DONE"

.field public static final s:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_PROTOCOL_FINISHED"

.field public static final t:Ljava/lang/String; = "com.fitbit.galileo.EXTRA_SUCCESS"

.field public static final u:Ljava/lang/String; = "com.fitbit.galileo.GALILEO_PROTOCOL_INVALID_STATE"

.field public static final v:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_CONNECTED"

.field public static final w:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_CONNECTING"

.field public static final x:Ljava/lang/String; = "com.fitbit.galileo.LE_DEVICE_DISCONNECTED"

.field public static final y:Ljava/lang/String; = "EXTRA_LE_DEVICE_MAC_ADDRESS"

.field public static final z:Ljava/lang/String; = "EXTRA_LE_DEVICE_CONNECTION_LEVEL"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method
