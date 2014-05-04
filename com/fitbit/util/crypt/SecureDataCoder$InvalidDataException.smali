.class public Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/crypt/SecureDataCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidDataException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/fitbit/util/crypt/SecureDataCoder$InvalidDataException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    return-void
.end method
