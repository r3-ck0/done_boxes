.class public abstract Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lk4/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lk4/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final n:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lk4/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final o:Lk4/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4/f$b;Lq4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f$b<",
            "TB;>;",
            "Lq4/l<",
            "-",
            "Lk4/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/b;->n:Lq4/l;

    instance-of p2, p1, Lk4/b;

    if-eqz p2, :cond_0

    check-cast p1, Lk4/b;

    iget-object p1, p1, Lk4/b;->o:Lk4/f$b;

    :cond_0
    iput-object p1, p0, Lk4/b;->o:Lk4/f$b;

    return-void
.end method
