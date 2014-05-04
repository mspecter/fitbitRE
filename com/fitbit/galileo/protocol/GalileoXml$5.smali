.class final Lcom/fitbit/galileo/protocol/GalileoXml$5;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/galileo/protocol/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 158
    const-string v0, "retry"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/protocol/GalileoXml$5;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v0, "wrongTracker"

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/protocol/GalileoXml$5;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method
