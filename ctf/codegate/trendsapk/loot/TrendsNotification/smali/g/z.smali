.class public final Lg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/g0;


# instance fields
.field public final synthetic a:Lg/x;

.field public final synthetic b:Lg/x$a;


# direct methods
.method public constructor <init>(Lg/x;Lg/x$a;)V
    .locals 0

    iput-object p1, p0, Lg/z;->a:Lg/x;

    iput-object p2, p0, Lg/z;->b:Lg/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lg/z;->a:Lg/x;

    iget-object v1, p0, Lg/z;->b:Lg/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "animation"

    invoke-static {v1, v2}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg/x;->a:Ls/e;

    invoke-virtual {v0, v1}, Ls/e;->k(Ljava/lang/Object;)Z

    return-void
.end method
