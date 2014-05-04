.class Lorg/spongycastle/asn1/eac/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/eac/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/StringBuffer;

.field final synthetic d:Lorg/spongycastle/asn1/eac/j;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/eac/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 73
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/j$a;->d:Lorg/spongycastle/asn1/eac/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/eac/j$a;->b:Z

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/j$a;->c:Ljava/lang/StringBuffer;

    .line 74
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/j$a;->a:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/spongycastle/asn1/eac/j$a;->b:Z

    if-eqz v0, :cond_d

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/eac/j$a;->b:Z

    .line 88
    :goto_7
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/j$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    return-void

    .line 85
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/j$a;->c:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/j$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
