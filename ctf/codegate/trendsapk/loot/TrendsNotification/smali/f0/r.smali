.class public final Lf0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf0/r;


# instance fields
.field public final a:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Lr0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/r;

    invoke-direct {v0}, Lf0/r;-><init>()V

    sput-object v0, Lf0/r;->b:Lf0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lr0/y;

    invoke-direct {v0, v1}, Ls/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/r;->a:Ls/e;

    return-void
.end method
