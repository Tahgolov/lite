.class final Lcom/vtosters/lite/im/notifications/e$b;
.super Ljava/lang/Object;
.source "MsgFailedHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/notifications/e;->a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/notifications/e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vtosters/lite/im/notifications/j;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/notifications/e;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/e$b;->a:Lcom/vtosters/lite/im/notifications/e;

    iput-object p2, p0, Lcom/vtosters/lite/im/notifications/e$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vtosters/lite/im/notifications/e$b;->c:Lcom/vtosters/lite/im/notifications/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/notifications/e$b;->a:Lcom/vtosters/lite/im/notifications/e;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/e$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/e$b;->c:Lcom/vtosters/lite/im/notifications/j;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/im/notifications/e;->b(Lcom/vtosters/lite/im/notifications/e;Landroid/content/Context;Lcom/vtosters/lite/im/notifications/j;)V

    return-void
.end method