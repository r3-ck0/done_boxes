.class public final Ll5/i$b;
.super Lj5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/a<",
        "Ll5/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ll5/i;


# direct methods
.method public constructor <init>(Ll5/i;I)V
    .locals 0

    invoke-direct {p0, p2}, Lj5/a;-><init>(I)V

    iput-object p1, p0, Ll5/i$b;->n:Ll5/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll5/i$b;->n:Ll5/i;

    const/4 v1, 0x0

    iput-object v1, v0, Ll5/i;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method
