.class Lorg/spongycastle/asn1/q$a;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/asn1/q;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/q;Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 177
    iput-object p1, p0, Lorg/spongycastle/asn1/q$a;->a:Lorg/spongycastle/asn1/q;

    .line 178
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/q;-><init>(Ljava/io/OutputStream;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/q$a;->b:Z

    .line 179
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lorg/spongycastle/asn1/q$a;->b:Z

    if-eqz v0, :cond_8

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/q$a;->b:Z

    .line 192
    :goto_7
    return-void

    .line 190
    :cond_8
    invoke-super {p0, p1}, Lorg/spongycastle/asn1/q;->b(I)V

    goto :goto_7
.end method
