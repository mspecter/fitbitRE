.class public Lorg/spongycastle/asn1/eac/d;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final c:Lorg/spongycastle/asn1/n;

.field public static final d:I = 0xc0

.field public static final e:I = 0x80

.field public static final f:I = 0x40

.field public static final g:I = 0x0

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field static j:Ljava/util/Hashtable;

.field static k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

.field static l:Ljava/util/Hashtable;


# instance fields
.field a:Lorg/spongycastle/asn1/n;

.field b:Lorg/spongycastle/asn1/at;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 31
    sget-object v0, Lorg/spongycastle/asn1/eac/g;->a:Lorg/spongycastle/asn1/n;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/n;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/eac/d;->c:Lorg/spongycastle/asn1/n;

    .line 39
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/eac/d;->j:Ljava/util/Hashtable;

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/eac/BidirectionalMap;

    invoke-direct {v0}, Lorg/spongycastle/asn1/eac/BidirectionalMap;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/eac/d;->k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/eac/d;->l:Ljava/util/Hashtable;

    .line 45
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->j:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "RADG4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->j:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "RADG3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xc0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "CVCA"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "DV_DOMESTIC"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "DV_FOREIGN"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "IS"

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 127
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_17

    .line 129
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/d;->a(Lorg/spongycastle/asn1/j;)V

    .line 131
    :cond_17
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/n;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 114
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/d;->a(Lorg/spongycastle/asn1/n;)V

    .line 115
    int-to-byte v0, p2

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/d;->a(B)V

    .line 116
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 64
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(B)V
    .registers 5

    .prologue
    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 149
    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 150
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/16 v2, 0x53

    invoke-static {v2}, Lorg/spongycastle/asn1/eac/h;->a(I)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/at;-><init>(I[B)V

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/d;->b:Lorg/spongycastle/asn1/at;

    .line 152
    return-void
.end method

.method private a(Lorg/spongycastle/asn1/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_19

    .line 85
    check-cast v0, Lorg/spongycastle/asn1/n;

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/d;->a:Lorg/spongycastle/asn1/n;

    .line 91
    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lorg/spongycastle/asn1/at;

    if-eqz v1, :cond_21

    .line 94
    check-cast v0, Lorg/spongycastle/asn1/at;

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/d;->b:Lorg/spongycastle/asn1/at;

    .line 100
    return-void

    .line 89
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no Oid in CerticateHolderAuthorization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No access rights in CerticateHolderAuthorization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/spongycastle/asn1/n;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/d;->a:Lorg/spongycastle/asn1/n;

    .line 170
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 69
    sget-object v0, Lorg/spongycastle/asn1/eac/d;->k:Lorg/spongycastle/asn1/eac/BidirectionalMap;

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/eac/BidirectionalMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-nez v0, :cond_23

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 4

    .prologue
    .line 177
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 179
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/d;->a:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 180
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/d;->b:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 182
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/16 v2, 0x4c

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/at;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()I
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/d;->b:Lorg/spongycastle/asn1/at;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/n;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/d;->a:Lorg/spongycastle/asn1/n;

    return-object v0
.end method
