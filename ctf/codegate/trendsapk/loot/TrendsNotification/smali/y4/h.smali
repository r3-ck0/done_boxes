.class public final Ly4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly4/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ly4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/a;Lz4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h;->a:Ly4/b;

    iput-object p2, p0, Ly4/h;->b:Lq4/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ly4/h$a;

    invoke-direct {v0, p0}, Ly4/h$a;-><init>(Ly4/h;)V

    return-object v0
.end method
