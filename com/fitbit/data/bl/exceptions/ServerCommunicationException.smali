.class public Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
.super Lcom/fitbit/data/bl/exceptions/UserFriendlyTextException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;
    }
.end annotation


# static fields
.field public static final d:I = -0x1

.field public static final e:I = -0x3117525

.field private static final serialVersionUID:J = -0x476fdc1f992f0201L


# instance fields
.field private statusCode:I

.field private type:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/data/bl/exceptions/UserFriendlyTextException;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->statusCode:I

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lcom/fitbit/data/bl/exceptions/UserFriendlyTextException;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->statusCode:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->a(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/exceptions/UserFriendlyTextException;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->statusCode:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/exceptions/UserFriendlyTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->statusCode:I

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/exceptions/UserFriendlyTextException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->statusCode:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 52
    const v0, 0x7f09003b

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->statusCode:I

    .line 61
    return-void
.end method

.method public a(Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->type:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    .line 65
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->statusCode:I

    return v0
.end method

.method public e()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->type:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    return-object v0
.end method
