.class public Lorg/spongycastle/asn1/eac/BidirectionalMap;
.super Ljava/util/Hashtable;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x677d9db815ed19edL


# instance fields
.field reverseMap:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/BidirectionalMap;->reverseMap:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/BidirectionalMap;->reverseMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/BidirectionalMap;->reverseMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-super {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
