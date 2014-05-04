.class public final enum Lcom/fitbit/galileo/ui/sync/SyncUICase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/galileo/ui/sync/SyncUICase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum b:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum c:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum d:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum f:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum g:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum i:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum k:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum l:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum m:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum n:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum o:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum p:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field public static final enum q:Lcom/fitbit/galileo/ui/sync/SyncUICase;

.field private static final synthetic r:[Lcom/fitbit/galileo/ui/sync/SyncUICase;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "SYNC_IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->a:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 6
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "RESTRICTION_UPDATE_REQ"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->b:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 7
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "NETWORK_OFFLINE"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->c:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 8
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "RESTRICTION_BACKOFF_GENERAL"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->d:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 9
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "BLUETOOTH_OFF"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 10
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "GALILEO_BACK_OF_ALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->f:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 11
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "GALILEO_BACK_OF_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->g:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 12
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "APP_BACK_OFF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 13
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "TRACKER_NOT_FOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->i:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 14
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "INCORRECT_TRACKER_FIRMWARE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 15
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "MOBILE_TRACK_SYNC_BACKOFF"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->k:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 16
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "BLE_STATUS_UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->l:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 17
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "BLE_STATUS_NOT_SUPPORTED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->m:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 18
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "BLE_STATUS_PARTIALLY_SUPPORTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->n:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 19
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "BLE_STATUS_SUPPORTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->o:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 20
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "IDLE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->p:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 21
    new-instance v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fitbit/galileo/ui/sync/SyncUICase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->q:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    .line 3
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/fitbit/galileo/ui/sync/SyncUICase;

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->a:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->b:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->c:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->d:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/galileo/ui/sync/SyncUICase;->e:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->f:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->g:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->h:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->i:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->j:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->k:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->l:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->m:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->n:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->o:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->p:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fitbit/galileo/ui/sync/SyncUICase;->q:Lcom/fitbit/galileo/ui/sync/SyncUICase;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->r:[Lcom/fitbit/galileo/ui/sync/SyncUICase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/galileo/ui/sync/SyncUICase;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/galileo/ui/sync/SyncUICase;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/fitbit/galileo/ui/sync/SyncUICase;->r:[Lcom/fitbit/galileo/ui/sync/SyncUICase;

    invoke-virtual {v0}, [Lcom/fitbit/galileo/ui/sync/SyncUICase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/galileo/ui/sync/SyncUICase;

    return-object v0
.end method
