.class Lcom/vtosters/lite/audio/d$c;
.super Ljava/lang/Object;
.source "AudioStateListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/d$c;->a:Lcom/vtosters/lite/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/d$c;->a:Lcom/vtosters/lite/audio/d;

    invoke-static {v0}, Lcom/vtosters/lite/audio/d;->a(Lcom/vtosters/lite/audio/d;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/d$c;->a:Lcom/vtosters/lite/audio/d;

    invoke-static {v1}, Lcom/vtosters/lite/audio/d;->c(Lcom/vtosters/lite/audio/d;)Lcom/vk/music/player/e;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/music/player/c;

    .line 4
    invoke-interface {v2, v1}, Lcom/vk/music/player/c;->b(Lcom/vk/music/player/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method