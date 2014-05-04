.class public abstract Lcom/fitbit/galileo/a/b;
.super Lcom/fitbit/galileo/protocol/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/fitbit/galileo/protocol/h;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/protocol/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execute"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()V
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/fitbit/galileo/a/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
