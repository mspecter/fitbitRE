.class public final enum Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/ota/GalileoOtaMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum g:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum h:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum i:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum j:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum k:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum l:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum m:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field public static final enum n:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

.field private static final synthetic o:[Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;


# instance fields
.field public final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_RESERVED_1"

    invoke-direct {v0, v1, v4, v4}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 119
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_MICRO_DUMP_RESP_2"

    invoke-direct {v0, v1, v5, v5}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 120
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_RESERVED_3"

    invoke-direct {v0, v1, v6, v6}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 121
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_MICRO_DUMP"

    invoke-direct {v0, v1, v7, v7}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 122
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_MEGA_DUMP_RESPONSE"

    invoke-direct {v0, v1, v8, v8}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 123
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_RESERVED_4"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 124
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_RESERVED_5"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->g:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 125
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_RESERVED_6"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->h:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 126
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_MICRO_DUMP_RESPONSE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->i:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 127
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_MEMORY"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->j:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 128
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_ALARMS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->k:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 129
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_RESERVED_B"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->l:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 130
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_AIRLINK_INFO"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->m:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 131
    new-instance v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    const-string v1, "RF_TRACKERBLOCK_MEGA_DUMP"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->n:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    .line 117
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->a:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->b:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->c:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->d:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->e:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->f:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->g:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->h:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->i:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->j:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->k:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->l:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->m:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->n:Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->o:[Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-byte p3, p0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->byteValue:B

    .line 137
    return-void
.end method

.method public static a(B)Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;
    .registers 6

    .prologue
    .line 140
    invoke-static {}, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->values()[Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    .line 141
    iget-byte v4, v3, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->byteValue:B

    if-ne v4, p0, :cond_f

    .line 142
    return-object v3

    .line 140
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;
    .registers 2

    .prologue
    .line 117
    const-class v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;
    .registers 1

    .prologue
    .line 117
    sget-object v0, Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->o:[Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    invoke-virtual {v0}, [Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/galileo/ota/GalileoOtaMessages$TrackerBlock;

    return-object v0
.end method
