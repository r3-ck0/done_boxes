.class public final La5/u1;
.super Lk4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/u1$a;
    }
.end annotation


# static fields
.field public static final n:La5/u1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/u1$a;

    invoke-direct {v0}, La5/u1$a;-><init>()V

    sput-object v0, La5/u1;->n:La5/u1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La5/u1;->n:La5/u1$a;

    invoke-direct {p0, v0}, Lk4/a;-><init>(Lk4/f$b;)V

    return-void
.end method
