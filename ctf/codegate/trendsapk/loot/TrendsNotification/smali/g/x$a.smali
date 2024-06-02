.class public final Lg/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lg/l;",
        ">",
        "Ljava/lang/Object;",
        "Lr/d2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Lg/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public q:Lg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Lr/z0;

.field public s:Lg/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/q0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:J

.field public final synthetic w:Lg/x;


# direct methods
.method public constructor <init>(Lg/x;Ljava/lang/Number;Ljava/lang/Number;Lg/t0;Lg/g;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/x$a;->w:Lg/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/x$a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg/x$a;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg/x$a;->p:Lg/s0;

    iput-object p5, p0, Lg/x$a;->q:Lg/g;

    invoke-static {p2}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    move-result-object p1

    iput-object p1, p0, Lg/x$a;->r:Lr/z0;

    new-instance p1, Lg/q0;

    iget-object p2, p0, Lg/x$a;->q:Lg/g;

    iget-object p3, p0, Lg/x$a;->n:Ljava/lang/Object;

    iget-object p5, p0, Lg/x$a;->o:Ljava/lang/Object;

    invoke-direct {p1, p2, p4, p3, p5}, Lg/q0;-><init>(Lg/g;Lg/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/x$a;->s:Lg/q0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/x$a;->r:Lr/z0;

    invoke-virtual {v0}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
