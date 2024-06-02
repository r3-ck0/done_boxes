.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lx0/g;

    invoke-direct {v0}, Lx0/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La5/j;

    invoke-direct {v0}, La5/j;-><init>()V

    :goto_0
    sput-object v0, Lx0/h;->a:Lx0/i;

    return-void
.end method
