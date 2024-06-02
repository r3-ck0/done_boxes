.class public final Lg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lg/l;",
        ">",
        "Ljava/lang/Object;",
        "Lg/s0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/l;Lq4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "-TT;+TV;>;",
            "Lq4/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertFromVector"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/t0;->a:Lq4/l;

    iput-object p2, p0, Lg/t0;->b:Lq4/l;

    return-void
.end method


# virtual methods
.method public final a()Lq4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/t0;->a:Lq4/l;

    return-object v0
.end method

.method public final b()Lq4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/t0;->b:Lq4/l;

    return-object v0
.end method
