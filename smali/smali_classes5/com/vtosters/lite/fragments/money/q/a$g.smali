.class final Lcom/vtosters/lite/fragments/money/q/a$g;
.super Ljava/lang/Object;
.source "AbsCreateTransferFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/a;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$g;->a:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$g;->a:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/q/a;->Z4()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$g;->a:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/q/a;->Z4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/q/a;->b(Landroid/view/View;)V

    return-void
.end method