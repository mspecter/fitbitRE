.class public Lcom/fitbit/data/bl/exceptions/AccountValidationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fitbit/data/bl/exceptions/AccountValidationException;->errors:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fitbit/data/bl/exceptions/AccountValidationException;->errors:Ljava/util/List;

    return-object v0
.end method
