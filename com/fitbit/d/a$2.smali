.class final Lcom/fitbit/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/d/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 68
    invoke-static {p1}, Lcom/fitbit/util/format/c;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
