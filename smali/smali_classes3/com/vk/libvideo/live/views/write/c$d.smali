.class Lcom/vk/libvideo/live/views/write/c$d;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/live/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c$d;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c$d;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/c;->a(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/write/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/write/b;->M1()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c$d;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/c;->a(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/write/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/write/b;->D()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/live/c;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/c$d;->a(Lcom/vk/dto/live/c;)V

    return-void
.end method