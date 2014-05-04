.class Lorg/spongycastle/asn1/aa/ay$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/aa/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/asn1/aa/ay;

.field private final b:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/aa/ay;Ljava/util/Enumeration;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/ay$c;->a:Lorg/spongycastle/asn1/aa/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/ay$c;->b:Ljava/util/Enumeration;

    .line 112
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$c;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/ay$c;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/ay$a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/ay$a;

    move-result-object v0

    return-object v0
.end method
