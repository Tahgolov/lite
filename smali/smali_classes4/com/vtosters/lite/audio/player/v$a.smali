.class final Lcom/vtosters/lite/audio/player/v$a;
.super Lcom/vtosters/lite/audio/player/w$a;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/v;->a(Lcom/vtosters/lite/audio/player/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vtosters/lite/audio/player/v;

.field final synthetic b:Lcom/vtosters/lite/audio/player/v$b;


# direct methods
.method constructor <init>([Lcom/vtosters/lite/audio/player/v;Lcom/vtosters/lite/audio/player/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/v$a;->a:[Lcom/vtosters/lite/audio/player/v;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/v$a;->b:Lcom/vtosters/lite/audio/player/v$b;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/v$a;->a:[Lcom/vtosters/lite/audio/player/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/v;->l()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/v$a;->b:Lcom/vtosters/lite/audio/player/v$b;

    invoke-interface {v2, v0}, Lcom/vtosters/lite/audio/player/v$b;->a(Lcom/vtosters/lite/audio/player/u;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/v$a;->a:[Lcom/vtosters/lite/audio/player/v;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vk/core/service/a;->d()V

    return-void
.end method