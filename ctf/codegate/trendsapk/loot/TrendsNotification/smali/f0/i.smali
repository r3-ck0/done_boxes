.class public final Lf0/i;
.super Landroidx/compose/ui/platform/f1;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public o:Lf0/u;

.field public p:Lr0/w;

.field public q:Z

.field public r:Lr0/w;

.field public s:Lq0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object p1, Lf0/u;->s:Lf0/u;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    const-string v1, "inspectorInfo"

    .line 3
    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f1;-><init>(Lq4/l;)V

    iput-object p1, p0, Lf0/i;->o:Lf0/u;

    return-void
.end method


# virtual methods
.method public final H(Lc0/f;)Lc0/f;
    .locals 0

    invoke-static {p0, p1}, Lq0/b$a;->c(Lq0/b;Lc0/f;)Lc0/f;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lr0/b0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/i;->s:Lq0/d;

    .line 7
    .line 8
    sget-object v0, Lf0/j;->a:Lq0/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr0/b0;->A(Lq0/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lf0/i;->q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lf0/i;->b()Lr0/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lf0/o;->a:Lq0/e;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lr0/b0;->A(Lq0/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf0/n;

    .line 33
    .line 34
    const-string v1, "properties"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lf0/n;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lz2/a;->b(Lr0/w;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lz2/a;->j(Lr0/w;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 155
    .line 156
.end method

.method public final b()Lr0/w;
    .locals 1

    iget-object v0, p0, Lf0/i;->r:Lr0/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusNode"

    invoke-static {v0}, Lr4/h;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Lc0/e$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lq0/b$a;->a(Lq0/b;Lc0/e$a;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-",
            "Lc0/f$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc0/f$b$a;->c(Lc0/f$b;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lc0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lq0/b$a;->b(Lq0/b;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
