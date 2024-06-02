.class public final Lj5/d$b;
.super Lj5/d$a;
.source "SourceFile"

# interfaces
.implements Li5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/d$a<",
        "Li5/b;",
        ">;",
        "Li5/b;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lm5/g;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/net/CookieManager;

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sun.net.http.allowRestrictedHeaders"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj5/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj5/d$b;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj5/d$b;->l:Z

    .line 9
    .line 10
    sget-object v1, Lj5/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lj5/d$b;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lj5/d$b;->o:Z

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, Lj5/d$b;->f:I

    .line 19
    .line 20
    const/high16 v0, 0x200000

    .line 21
    .line 22
    iput v0, p0, Lj5/d$b;->g:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lj5/d$b;->h:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lj5/d$b;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput v0, p0, Lj5/d$a;->b:I

    .line 35
    .line 36
    const-string v0, "Accept-Encoding"

    .line 37
    .line 38
    const-string v1, "gzip"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lj5/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "User-Agent"

    .line 44
    .line 45
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lj5/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lm5/g;

    .line 51
    .line 52
    new-instance v1, Lm5/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lm5/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lm5/g;-><init>(Lm5/m;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lj5/d$b;->k:Lm5/g;

    .line 61
    .line 62
    new-instance v0, Ljava/net/CookieManager;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lj5/d$b;->n:Ljava/net/CookieManager;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
