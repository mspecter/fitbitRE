.class Lorg/spongycastle/asn1/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/u;->g()Lorg/spongycastle/asn1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/asn1/u;

.field final synthetic b:Lorg/spongycastle/asn1/u;

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/u;Lorg/spongycastle/asn1/u;)V
    .registers 4

    .prologue
    .line 229
    iput-object p1, p0, Lorg/spongycastle/asn1/u$1;->b:Lorg/spongycastle/asn1/u;

    iput-object p2, p0, Lorg/spongycastle/asn1/u$1;->a:Lorg/spongycastle/asn1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iget-object v0, p0, Lorg/spongycastle/asn1/u$1;->b:Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->e()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/u$1;->c:I

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget v0, p0, Lorg/spongycastle/asn1/u$1;->d:I

    iget v1, p0, Lorg/spongycastle/asn1/u$1;->c:I

    if-ne v0, v1, :cond_8

    .line 238
    const/4 v0, 0x0

    .line 251
    :cond_7
    :goto_7
    return-object v0

    .line 241
    :cond_8
    iget-object v0, p0, Lorg/spongycastle/asn1/u$1;->b:Lorg/spongycastle/asn1/u;

    iget v1, p0, Lorg/spongycastle/asn1/u$1;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/u$1;->d:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/u;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lorg/spongycastle/asn1/s;

    if-eqz v1, :cond_1f

    .line 244
    check-cast v0, Lorg/spongycastle/asn1/s;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/s;->f()Lorg/spongycastle/asn1/t;

    move-result-object v0

    goto :goto_7

    .line 246
    :cond_1f
    instance-of v1, v0, Lorg/spongycastle/asn1/u;

    if-eqz v1, :cond_7

    .line 248
    check-cast v0, Lorg/spongycastle/asn1/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/u;->g()Lorg/spongycastle/asn1/v;

    move-result-object v0

    goto :goto_7
.end method

.method public b()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lorg/spongycastle/asn1/u$1;->a:Lorg/spongycastle/asn1/u;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/r;
    .registers 2

    .prologue
    .line 256
    iget-object v0, p0, Lorg/spongycastle/asn1/u$1;->a:Lorg/spongycastle/asn1/u;

    return-object v0
.end method
