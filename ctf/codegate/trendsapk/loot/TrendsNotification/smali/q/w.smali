.class public final Lq/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lr/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d2<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "Ljava/lang/Float;",
            "Lg/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Lj/i;


# direct methods
.method public constructor <init>(ZLr/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq/w;->a:Z

    iput-object p2, p0, Lq/w;->b:Lr/d2;

    invoke-static {}, Lm2/a;->d()Lg/c;

    move-result-object p1

    iput-object p1, p0, Lq/w;->c:Lg/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/w;->d:Ljava/util/ArrayList;

    return-void
.end method
