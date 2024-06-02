.class public final Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lp0/o;

.field public final synthetic g:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lp0/v$a;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILp0/o;Ljava/util/Map;Lq4/l;)V
    .locals 0

    iput p1, p0, Lp0/n;->d:I

    iput-object p4, p0, Lp0/n;->e:Ljava/util/Map;

    iput-object p3, p0, Lp0/n;->f:Lp0/o;

    iput-object p5, p0, Lp0/n;->g:Lq4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/n;->a:I

    iput p2, p0, Lp0/n;->b:I

    iput-object p4, p0, Lp0/n;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp0/n;->b:I

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lp0/v$a;->a:Lp0/v$a$a;

    .line 2
    .line 3
    iget v1, p0, Lp0/n;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lp0/n;->f:Lp0/o;

    .line 6
    .line 7
    invoke-interface {v2}, Lp0/e;->getLayoutDirection()Lg1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lp0/n;->g:Lq4/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v4, Lp0/v$a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lp0/v$a;->b:Lg1/i;

    .line 22
    .line 23
    sput v1, Lp0/v$a;->c:I

    .line 24
    .line 25
    sput-object v2, Lp0/v$a;->b:Lg1/i;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sput v4, Lp0/v$a;->c:I

    .line 31
    .line 32
    sput-object v5, Lp0/v$a;->b:Lg1/i;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/n;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lp0/n;->a:I

    return v0
.end method
