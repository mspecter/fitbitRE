.class public Lcom/fitbit/data/bl/exceptions/ServerResponseException;
.super Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/exceptions/ServerResponseException$1;,
        Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;,
        Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final code:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

.field private final type:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0, p3}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->code:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    .line 79
    iput-object p2, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->type:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    .line 80
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->c()Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    if-ne v0, v1, :cond_17

    .line 93
    sget-object v0, Lcom/fitbit/data/bl/exceptions/ServerResponseException$1;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->b()Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    .line 100
    :cond_17
    const v0, 0x7f090046

    :goto_1a
    return v0

    .line 95
    :pswitch_1b
    const v0, 0x7f090047

    goto :goto_1a

    .line 93
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method

.method public b()Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->code:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorCode;

    return-object v0
.end method

.method public c()Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/ServerResponseException;->type:Lcom/fitbit/data/bl/exceptions/ServerResponseException$ErrorType;

    return-object v0
.end method
