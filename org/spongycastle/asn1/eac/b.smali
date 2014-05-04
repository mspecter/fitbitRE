.class public Lorg/spongycastle/asn1/eac/b;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static c:[B

.field private static o:I

.field private static p:I


# instance fields
.field a:Lorg/spongycastle/asn1/n;

.field b:Lorg/spongycastle/asn1/n;

.field d:Ljava/lang/String;

.field e:[B

.field f:I

.field g:[B

.field protected h:Ljava/lang/String;

.field i:[B

.field j:Lorg/spongycastle/asn1/eac/l;

.field private k:Lorg/spongycastle/asn1/eac/c;

.field private l:[B

.field private m:[B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    sput v2, Lorg/spongycastle/asn1/eac/b;->o:I

    .line 30
    const/4 v0, 0x2

    sput v0, Lorg/spongycastle/asn1/eac/b;->p:I

    .line 103
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    sput-object v0, Lorg/spongycastle/asn1/eac/b;->c:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->l:[B

    .line 25
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->m:[B

    .line 100
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->a:Lorg/spongycastle/asn1/n;

    .line 101
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->b:Lorg/spongycastle/asn1/n;

    .line 141
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->g:[B

    .line 142
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->h:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->j:Lorg/spongycastle/asn1/eac/l;

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_45

    .line 37
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/at;->a(I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/at;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/eac/b;->a(Lorg/spongycastle/asn1/at;)V

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/at;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/b;->m:[B

    .line 47
    :goto_44
    return-void

    .line 45
    :cond_45
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/b;->a(Lorg/spongycastle/asn1/at;)V

    goto :goto_44
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/b;
    .registers 5

    .prologue
    .line 81
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/b;

    if-eqz v0, :cond_7

    .line 83
    check-cast p0, Lorg/spongycastle/asn1/eac/b;

    .line 97
    :goto_6
    return-object p0

    .line 85
    :cond_7
    if-eqz p0, :cond_32

    .line 89
    :try_start_9
    new-instance v0, Lorg/spongycastle/asn1/eac/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/at;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/b;-><init>(Lorg/spongycastle/asn1/at;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_14

    move-object p0, v0

    goto :goto_6

    .line 91
    :catch_14
    move-exception v0

    .line 93
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_32
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(Lorg/spongycastle/asn1/at;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_64

    .line 54
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/at;->a(I)Lorg/spongycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/s;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->e()Ljava/util/Enumeration;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 57
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/at;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v2

    sparse-switch v2, :sswitch_data_82

    .line 69
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid tag, not an CV Certificate Request element:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :sswitch_48
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/c;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/b;->k:Lorg/spongycastle/asn1/eac/c;

    .line 62
    iget v1, p0, Lorg/spongycastle/asn1/eac/b;->n:I

    sget v2, Lorg/spongycastle/asn1/eac/b;->o:I

    or-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/asn1/eac/b;->n:I

    goto :goto_16

    .line 65
    :sswitch_56
    invoke-virtual {v1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/b;->l:[B

    .line 66
    iget v1, p0, Lorg/spongycastle/asn1/eac/b;->n:I

    sget v2, Lorg/spongycastle/asn1/eac/b;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/asn1/eac/b;->n:I

    goto :goto_16

    .line 75
    :cond_64
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE in request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_81
    return-void

    .line 58
    :sswitch_data_82
    .sparse-switch
        0x37 -> :sswitch_56
        0x4e -> :sswitch_48
    .end sparse-switch
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 7

    .prologue
    .line 155
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 157
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/b;->k:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 161
    :try_start_a
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/4 v2, 0x0

    const/16 v3, 0x37

    new-instance v4, Lorg/spongycastle/asn1/bk;

    iget-object v5, p0, Lorg/spongycastle/asn1/eac/b;->l:[B

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/at;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1c} :catch_24

    .line 168
    new-instance v1, Lorg/spongycastle/asn1/at;

    const/16 v2, 0x21

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/at;-><init>(ILorg/spongycastle/asn1/e;)V

    return-object v1

    .line 163
    :catch_24
    move-exception v0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to convert signature!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lorg/spongycastle/asn1/eac/c;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/b;->k:Lorg/spongycastle/asn1/eac/c;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/eac/l;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/b;->k:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->k()Lorg/spongycastle/asn1/eac/l;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/b;->l:[B

    return-object v0
.end method

.method public g()[B
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/b;->m:[B

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/b;->m:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
