.class final Lcom/google/gson/internal/g$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/g$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/google/gson/internal/g$a$a;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 81
    new-instance v0, Lcom/google/gson/internal/g$a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/g$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/g$a;->b:Lcom/google/gson/internal/g$a$a;

    .line 84
    iput-object p1, p0, Lcom/google/gson/internal/g$a;->a:Ljava/lang/Appendable;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/gson/internal/g$1;)V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g$a;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 97
    return-void
.end method

.method public flush()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/gson/internal/g$a;->a:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    return-void
.end method

.method public write([CII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/gson/internal/g$a;->b:Lcom/google/gson/internal/g$a$a;

    iput-object p1, v0, Lcom/google/gson/internal/g$a$a;->a:[C

    .line 89
    iget-object v0, p0, Lcom/google/gson/internal/g$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/gson/internal/g$a;->b:Lcom/google/gson/internal/g$a$a;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 90
    return-void
.end method
