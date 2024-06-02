.class public final Lr/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lr/z;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e1;->a:Lr/z;

    iput-object p2, p0, Lr/e1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/e1;->c:Z

    return-void
.end method
