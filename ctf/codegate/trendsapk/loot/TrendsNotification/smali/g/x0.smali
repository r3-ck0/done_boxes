.class public final Lg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/m;


# instance fields
.field public final a:Lg/t;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/t;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lg/t;-><init>(FFI)V

    iput-object v0, p0, Lg/x0;->a:Lg/t;

    return-void
.end method


# virtual methods
.method public final get(I)Lg/s;
    .locals 0

    iget-object p1, p0, Lg/x0;->a:Lg/t;

    return-object p1
.end method
