.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/e;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc1/a;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaLocale.toLanguageTag()"

    invoke-static {v0, v1}, Lr4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
