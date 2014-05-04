.class public Lorg/spongycastle/asn1/aa/m;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field private static final u:[Ljava/lang/String;

.field private static final v:Ljava/util/Hashtable;


# instance fields
.field private w:Lorg/spongycastle/asn1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 83
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lorg/spongycastle/asn1/aa/m;->u:[Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/aa/m;->v:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 111
    new-instance v0, Lorg/spongycastle/asn1/g;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/g;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/m;->w:Lorg/spongycastle/asn1/g;

    .line 112
    return-void
.end method

.method public static a(I)Lorg/spongycastle/asn1/aa/m;
    .registers 4

    .prologue
    .line 141
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    sget-object v1, Lorg/spongycastle/asn1/aa/m;->v:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 145
    sget-object v1, Lorg/spongycastle/asn1/aa/m;->v:Ljava/util/Hashtable;

    new-instance v2, Lorg/spongycastle/asn1/aa/m;

    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/aa/m;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_17
    sget-object v1, Lorg/spongycastle/asn1/aa/m;->v:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/aa/m;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/m;
    .registers 2

    .prologue
    .line 96
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/m;

    if-eqz v0, :cond_7

    .line 98
    check-cast p0, Lorg/spongycastle/asn1/aa/m;

    .line 105
    :goto_6
    return-object p0

    .line 100
    :cond_7
    if-eqz p0, :cond_1a

    .line 102
    invoke-static {p0}, Lorg/spongycastle/asn1/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/g;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/m;->a(I)Lorg/spongycastle/asn1/aa/m;

    move-result-object p0

    goto :goto_6

    .line 105
    :cond_1a
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/m;->w:Lorg/spongycastle/asn1/g;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/m;->w:Lorg/spongycastle/asn1/g;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/g;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/spongycastle/asn1/aa/m;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 118
    if-ltz v0, :cond_e

    const/16 v1, 0xa

    if-le v0, v1, :cond_24

    .line 120
    :cond_e
    const-string v0, "invalid"

    .line 126
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_24
    sget-object v1, Lorg/spongycastle/asn1/aa/m;->u:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_10
.end method
