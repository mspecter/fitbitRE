.class public Lcom/fitbit/ui/BaseSearchActivity$c;
.super Lcom/fitbit/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/BaseSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Lcom/fitbit/util/am;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/fitbit/util/am;-><init>()V

    .line 240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lcom/fitbit/ui/BaseSearchActivity$c;->a:Ljava/util/List;

    .line 248
    return-void
.end method
