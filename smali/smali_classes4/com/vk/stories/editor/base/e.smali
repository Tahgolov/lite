.class public final synthetic Lcom/vk/stories/editor/base/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/c0;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/e;->a:Lcom/vk/stories/editor/base/c0;

    iput p2, p0, Lcom/vk/stories/editor/base/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/stories/editor/base/e;->a:Lcom/vk/stories/editor/base/c0;

    iget v1, p0, Lcom/vk/stories/editor/base/e;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/c0;->c(I)V

    return-void
.end method