.class public final enum Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

.field public static final enum BF:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

.field public static final enum DUMMY:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

.field public static final enum EMMC:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

.field public static final enum FUSE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

.field public static final enum NONE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

.field public static final enum SDCARD:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2232
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->NONE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2233
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    const-string v1, "DUMMY"

    invoke-direct {v0, v1, v4}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->DUMMY:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2234
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    const-string v1, "SDCARD"

    invoke-direct {v0, v1, v5}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->SDCARD:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2235
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    const-string v1, "EMMC"

    invoke-direct {v0, v1, v6}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->EMMC:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2236
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    const-string v1, "FUSE"

    invoke-direct {v0, v1, v7}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->FUSE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2237
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    const-string v1, "BF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->BF:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    .line 2231
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->NONE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->DUMMY:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->SDCARD:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->EMMC:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->FUSE:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->BF:Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->$VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

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
    .line 2231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;
    .registers 2

    .prologue
    .line 2231
    const-class v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;
    .registers 1

    .prologue
    .line 2231
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->$VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    invoke-virtual {v0}, [Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/lib2/opensense/cache/CacheManager$StorageInfo$TYPE;

    return-object v0
.end method
