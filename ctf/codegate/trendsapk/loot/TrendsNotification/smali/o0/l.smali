.class public final Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo0/l;-><init>(Ljava/util/List;Lo0/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/q;",
            ">;",
            "Lo0/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p2, Lo0/g;->b:Lo0/s;

    .line 2
    iget-object v1, v1, Lo0/s;->b:Landroid/view/MotionEvent;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    :goto_1
    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p2, Lo0/g;->b:Lo0/s;

    .line 5
    iget-object v1, v1, Lo0/s;->b:Landroid/view/MotionEvent;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget-object p2, p2, Lo0/g;->b:Lo0/s;

    .line 8
    iget-object v0, p2, Lo0/s;->b:Landroid/view/MotionEvent;

    :goto_4
    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_a

    packed-switch p1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_6

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_6

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_6

    :pswitch_2
    const/4 p2, 0x6

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/q;

    invoke-static {v1}, Lm2/a;->J(Lo0/q;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :pswitch_3
    const/4 p2, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lm2/a;->I(Lo0/q;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :pswitch_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    move v1, v2

    goto :goto_5

    .line 10
    :cond_a
    :goto_6
    :pswitch_5
    iput p2, p0, Lo0/l;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
