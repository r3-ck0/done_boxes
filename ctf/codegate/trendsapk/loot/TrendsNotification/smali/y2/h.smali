.class public final Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/s;

.field public static final b:Ly2/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/s;

    invoke-direct {v0}, Ly2/s;-><init>()V

    sput-object v0, Ly2/h;->a:Ly2/s;

    new-instance v0, Ly2/r;

    invoke-direct {v0}, Ly2/r;-><init>()V

    sput-object v0, Ly2/h;->b:Ly2/r;

    return-void
.end method
