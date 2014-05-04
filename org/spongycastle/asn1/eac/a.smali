.class public Lorg/spongycastle/asn1/eac/a;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# static fields
.field public static final a:B

.field public static b:Ljava/lang/String;

.field private static f:I

.field private static g:I


# instance fields
.field private c:Lorg/spongycastle/asn1/eac/c;

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput v0, Lorg/spongycastle/asn1/eac/a;->f:I

    .line 33
    const/4 v0, 0x2

    sput v0, Lorg/spongycastle/asn1/eac/a;->g:I

    .line 36
    const-string v0, "ISO-8859-1"

    sput-object v0, Lorg/spongycastle/asn1/eac/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 124
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/a;->a(Lorg/spongycastle/asn1/at;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/eac/c;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 138
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    .line 139
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/a;->d:[B

    .line 141
    iget v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    sget v1, Lorg/spongycastle/asn1/eac/a;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    .line 142
    iget v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    sget v1, Lorg/spongycastle/asn1/eac/a;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    .line 143
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 94
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/a;->a(Lorg/spongycastle/asn1/j;)V

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/a;
    .registers 5

    .prologue
    .line 154
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/a;

    if-eqz v0, :cond_7

    .line 156
    check-cast p0, Lorg/spongycastle/asn1/eac/a;

    .line 170
    :goto_6
    return-object p0

    .line 158
    :cond_7
    if-eqz p0, :cond_32

    .line 162
    :try_start_9
    new-instance v0, Lorg/spongycastle/asn1/eac/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/at;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/at;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/a;-><init>(Lorg/spongycastle/asn1/at;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_14

    move-object p0, v0

    goto :goto_6

    .line 164
    :catch_14
    move-exception v0

    .line 166
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

    .line 170
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
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_68

    .line 50
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/j;-><init>([B)V

    .line 52
    :goto_14
    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 55
    instance-of v2, v0, Lorg/spongycastle/asn1/at;

    if-eqz v2, :cond_60

    .line 57
    check-cast v0, Lorg/spongycastle/asn1/at;

    .line 58
    invoke-virtual {v0}, Lorg/spongycastle/asn1/at;->e()I

    move-result v2

    sparse-switch v2, :sswitch_data_86

    .line 69
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid tag, not an Iso7816CertificateStructure :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/at;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :sswitch_44
    invoke-static {v0}, Lorg/spongycastle/asn1/eac/c;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/c;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    .line 62
    iget v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    sget v2, Lorg/spongycastle/asn1/eac/a;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    goto :goto_14

    .line 65
    :sswitch_52
    invoke-virtual {v0}, Lorg/spongycastle/asn1/at;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/a;->d:[B

    .line 66
    iget v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    sget v2, Lorg/spongycastle/asn1/eac/a;->g:I

    or-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    goto :goto_14

    .line 74
    :cond_60
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Object, not an Iso7816CertificateStructure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_68
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE :"

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

    .line 82
    :cond_85
    return-void

    .line 58
    :sswitch_data_86
    .sparse-switch
        0x37 -> :sswitch_52
        0x4e -> :sswitch_44
    .end sparse-switch
.end method

.method private a(Lorg/spongycastle/asn1/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->d()Lorg/spongycastle/asn1/r;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 103
    instance-of v1, v0, Lorg/spongycastle/asn1/at;

    if-eqz v1, :cond_10

    .line 105
    check-cast v0, Lorg/spongycastle/asn1/at;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/a;->a(Lorg/spongycastle/asn1/at;)V

    goto :goto_0

    .line 109
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Input Stream for creating an Iso7816CertificateStructure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_18
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 7

    .prologue
    .line 199
    new-instance v1, Lorg/spongycastle/asn1/e;

    invoke-direct {v1}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 201
    iget v0, p0, Lorg/spongycastle/asn1/eac/a;->e:I

    sget v2, Lorg/spongycastle/asn1/eac/a;->g:I

    sget v3, Lorg/spongycastle/asn1/eac/a;->f:I

    or-int/2addr v2, v3

    if-eq v0, v2, :cond_10

    .line 203
    const/4 v0, 0x0

    .line 216
    :goto_f
    return-object v0

    .line 205
    :cond_10
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 209
    :try_start_15
    new-instance v0, Lorg/spongycastle/asn1/at;

    const/4 v2, 0x0

    const/16 v3, 0x37

    new-instance v4, Lorg/spongycastle/asn1/bk;

    iget-object v5, p0, Lorg/spongycastle/asn1/eac/a;->d:[B

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/bk;-><init>([B)V

    invoke-direct {v0, v2, v3, v4}, Lorg/spongycastle/asn1/at;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_27} :catch_2f

    .line 216
    new-instance v0, Lorg/spongycastle/asn1/at;

    const/16 v2, 0x21

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/at;-><init>(ILorg/spongycastle/asn1/e;)V

    goto :goto_f

    .line 211
    :catch_2f
    move-exception v0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to convert signature!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()[B
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->d:[B

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/eac/c;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/n;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->g()Lorg/spongycastle/asn1/eac/d;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/d;->e()Lorg/spongycastle/asn1/n;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/eac/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->e()Lorg/spongycastle/asn1/eac/k;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->d()I

    move-result v0

    return v0
.end method

.method public i()Lorg/spongycastle/asn1/eac/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->f()Lorg/spongycastle/asn1/eac/k;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->g()Lorg/spongycastle/asn1/eac/d;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/d;->d()I

    move-result v0

    return v0
.end method

.method public k()Lorg/spongycastle/asn1/eac/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->j()Lorg/spongycastle/asn1/eac/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/spongycastle/asn1/eac/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->h()Lorg/spongycastle/asn1/eac/e;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/c;->g()Lorg/spongycastle/asn1/eac/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/d;->d()I

    move-result v0

    .line 304
    and-int/lit16 v0, v0, 0xc0

    return v0
.end method

.method public n()Lorg/spongycastle/asn1/eac/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lorg/spongycastle/asn1/eac/j;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/a;->c:Lorg/spongycastle/asn1/eac/c;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/c;->g()Lorg/spongycastle/asn1/eac/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/d;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/eac/j;-><init>(I)V

    return-object v0
.end method
