.class Lcom/vk/music/view/p$j$a;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/p$j;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/p$j;


# direct methods
.method constructor <init>(Lcom/vk/music/view/p$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/p$j$a;->a:Lcom/vk/music/view/p$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/p$j$a;->a:Lcom/vk/music/view/p$j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/view/p$j;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/music/view/p$j$a;->a:Lcom/vk/music/view/p$j;

    invoke-static {p1}, Lcom/vk/music/view/p$j;->a(Lcom/vk/music/view/p$j;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method