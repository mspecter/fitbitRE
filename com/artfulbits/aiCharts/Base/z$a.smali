.class final Lcom/artfulbits/aiCharts/Base/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field d:Ljava/text/Format;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/z$a;->d:Ljava/text/Format;

    iput p1, p0, Lcom/artfulbits/aiCharts/Base/z$a;->a:I

    iput p2, p0, Lcom/artfulbits/aiCharts/Base/z$a;->b:I

    iput-object p3, p0, Lcom/artfulbits/aiCharts/Base/z$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/z$a;->d:Ljava/text/Format;

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/z$a;->a:I

    iput v1, p0, Lcom/artfulbits/aiCharts/Base/z$a;->b:I

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/z$a;->c:Ljava/lang/String;

    return-void
.end method
