.class Lcom/fitbit/util/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/e/b;->a([Ljava/io/File;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/e/b;


# direct methods
.method constructor <init>(Lcom/fitbit/util/e/b;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/util/e/b$1;->a:Lcom/fitbit/util/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 45
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_14

    .line 46
    const/4 v0, -0x1

    .line 50
    :goto_13
    return v0

    .line 47
    :cond_14
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_26

    .line 48
    const/4 v0, 0x1

    goto :goto_13

    .line 50
    :cond_26
    const/4 v0, 0x0

    goto :goto_13
.end method
