.class public final Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lg/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/z0;

.field public e:Lg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Lr/z0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg/s0;Lg/l;JLjava/lang/Object;JLq4/a;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initialVelocityVector"

    invoke-static {p3, p2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lg/f;->a:Ljava/lang/Object;

    iput-wide p7, p0, Lg/f;->b:J

    iput-object p9, p0, Lg/f;->c:Lq4/a;

    invoke-static {p1}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    move-result-object p1

    iput-object p1, p0, Lg/f;->d:Lr/z0;

    invoke-static {p3}, La5/j;->u(Lg/l;)Lg/l;

    move-result-object p1

    iput-object p1, p0, Lg/f;->e:Lg/l;

    iput-wide p4, p0, Lg/f;->f:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    move-result-object p1

    iput-object p1, p0, Lg/f;->g:Lr/z0;

    return-void
.end method
