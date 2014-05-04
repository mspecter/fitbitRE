.class public final enum Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

.field public static final enum FILE:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

.field public static final enum FILE_ENCRYPTED:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

.field public static final enum HTTP:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

.field public static final enum HTTPS:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;


# instance fields
.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    const-string v1, "FILE"

    const-string v2, "file"

    invoke-direct {v0, v1, v3, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    .line 86
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    const-string v1, "FILE_ENCRYPTED"

    const-string v2, "file+enc"

    invoke-direct {v0, v1, v4, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE_ENCRYPTED:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    .line 87
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    const-string v1, "HTTP"

    const-string v2, "http"

    invoke-direct {v0, v1, v5, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->HTTP:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    .line 88
    new-instance v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    const-string v1, "HTTPS"

    const-string v2, "https"

    invoke-direct {v0, v1, v6, v2}, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->HTTPS:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->FILE_ENCRYPTED:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->HTTP:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->HTTPS:Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    aput-object v1, v0, v6

    sput-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->$VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->v:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;
    .registers 2

    .prologue
    .line 84
    const-class v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    return-object v0
.end method

.method public static values()[Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->$VALUES:[Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    invoke-virtual {v0}, [Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/lib2/opensense/cache/CacheManager$Scheme;->v:Ljava/lang/String;

    return-object v0
.end method
