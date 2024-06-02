.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$e;,
        Lf2/a$f;,
        Lf2/a$b;,
        Lf2/a$c;,
        Lf2/a$a;,
        Lf2/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf2/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/b;Lf2/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lf2/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lf2/a;->a:Lf2/a$a;

    return-void
.end method
