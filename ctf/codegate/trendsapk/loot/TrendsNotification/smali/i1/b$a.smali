.class public final Li1/b$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->a(Lq4/a;Li1/k;Lq4/p;Lr/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lr/h0;",
        "Lr/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Li1/l;


# direct methods
.method public constructor <init>(Li1/l;)V
    .locals 0

    iput-object p1, p0, Li1/b$a;->n:Li1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/h0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li1/b$a;->n:Li1/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Li1/b$a;->n:Li1/l;

    new-instance v0, Li1/a;

    invoke-direct {v0, p1}, Li1/a;-><init>(Li1/l;)V

    return-object v0
.end method
