.class public abstract Lorg/spongycastle/asn1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/i;->a:Ljava/io/OutputStream;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method
