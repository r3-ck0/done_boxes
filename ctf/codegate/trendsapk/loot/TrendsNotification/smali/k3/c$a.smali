.class public final Lk3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lz2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz2/e;-><init>(I)V

    sput-object v0, Lk3/c$a;->a:Lz2/e;

    return-void
.end method
