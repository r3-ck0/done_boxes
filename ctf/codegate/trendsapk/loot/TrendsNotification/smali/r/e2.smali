.class public final Lr/e2;
.super Lr/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/d1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr/d1;-><init>(Lq4/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr/f;)Lr/d2;
    .locals 1

    const v0, -0x42bb4647

    invoke-interface {p2, v0}, Lr/f;->d(I)V

    new-instance v0, Lr/f2;

    invoke-direct {v0, p1}, Lr/f2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Lr/f;->t()V

    return-object v0
.end method
