.class public Lcom/artfulbits/aiCharts/Exceptions/XmlElementAttributeNotFoundException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/artfulbits/aiCharts/Exceptions/XmlElementAttributeNotFoundException;->b:Lorg/w3c/dom/Node;

    iput-object p3, p0, Lcom/artfulbits/aiCharts/Exceptions/XmlElementAttributeNotFoundException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/w3c/dom/Node;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Exceptions/XmlElementAttributeNotFoundException;->b:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Exceptions/XmlElementAttributeNotFoundException;->a:Ljava/lang/String;

    return-object v0
.end method
