.class public Lorg/spongycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private _result:Lorg/spongycastle/util/test/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/test/e;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lorg/spongycastle/util/test/e;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/util/test/e;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/spongycastle/util/test/TestFailedException;->_result:Lorg/spongycastle/util/test/e;

    return-object v0
.end method
