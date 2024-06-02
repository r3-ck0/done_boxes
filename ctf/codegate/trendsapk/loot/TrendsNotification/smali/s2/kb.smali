.class public final Ls2/kb;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/kb;->p:I

    const-string v0, "unmonitored"

    .line 1
    invoke-direct {p0, v0}, Ls2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ls2/kb;->p:I

    const-string p1, "getVersion"

    .line 2
    invoke-direct {p0, p1}, Ls2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ls2/f3;Ljava/util/List;)Ls2/p;
    .locals 2

    iget p1, p0, Ls2/kb;->p:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object p0

    :goto_0
    new-instance p1, Ls2/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Ls2/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
