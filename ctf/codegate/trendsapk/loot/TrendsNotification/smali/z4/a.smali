.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "Lw4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lq4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Li4/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILz4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lz4/a;->b:I

    iput p3, p0, Lz4/a;->c:I

    iput-object p4, p0, Lz4/a;->d:Lq4/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw4/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz4/a$a;

    invoke-direct {v0, p0}, Lz4/a$a;-><init>(Lz4/a;)V

    return-object v0
.end method
