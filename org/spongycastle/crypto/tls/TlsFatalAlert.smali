.class public Lorg/spongycastle/crypto/tls/TlsFatalAlert;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x31be09cba4aa0800L


# instance fields
.field private alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 13
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    .line 14
    return-void
.end method


# virtual methods
.method public a()S
    .registers 2

    .prologue
    .line 18
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    return v0
.end method
