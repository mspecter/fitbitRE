.class Lcom/fitbit/util/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/c/c;->a([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/fitbit/util/c/c;


# direct methods
.method constructor <init>(Lcom/fitbit/util/c/c;[B)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/util/c/c$1;->b:Lcom/fitbit/util/c/c;

    iput-object p2, p0, Lcom/fitbit/util/c/c$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)B
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/util/c/c$1;->a:[B

    array-length v0, v0

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method
