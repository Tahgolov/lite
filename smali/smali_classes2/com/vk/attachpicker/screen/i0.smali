.class Lcom/vk/attachpicker/screen/i0;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/screen/g0$m;


# instance fields
.field final synthetic a:Lcom/vk/mediastore/system/MediaStoreEntry;

.field final synthetic b:Lcom/vk/attachpicker/screen/h0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/h0;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/i0;->b:Lcom/vk/attachpicker/screen/h0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/i0;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/i0;->a:Lcom/vk/mediastore/system/MediaStoreEntry;

    new-instance v1, Lcom/vk/attachpicker/screen/m;

    invoke-direct {v1, p0, v0}, Lcom/vk/attachpicker/screen/m;-><init>(Lcom/vk/attachpicker/screen/i0;Lcom/vk/mediastore/system/MediaStoreEntry;)V

    invoke-static {v1}, Lcom/vk/attachpicker/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/i0;->b:Lcom/vk/attachpicker/screen/h0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/h0;->d(Lcom/vk/attachpicker/screen/h0;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/i0;->b:Lcom/vk/attachpicker/screen/h0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/h0;->e(Lcom/vk/attachpicker/screen/h0;)Lcom/vk/attachpicker/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/p;->c(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    return-void
.end method