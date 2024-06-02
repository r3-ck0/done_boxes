.class public final Lw0/l$t;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Object;",
        "Lw0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lw0/l$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l$t;

    invoke-direct {v0}, Lw0/l$t;-><init>()V

    sput-object v0, Lw0/l$t;->n:Lw0/l$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v6, Lw0/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lf1/b;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v0, Lf1/d;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :goto_1
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lg1/j;->b:[Lg1/k;

    .line 41
    .line 42
    sget-object v4, Lw0/l;->o:Lz/j;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_2
    move-object v0, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v4, v4, Lz/j;->b:Lq4/l;

    .line 58
    .line 59
    invoke-interface {v4, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lg1/j;

    .line 64
    .line 65
    :goto_3
    invoke-static {v0}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v7, v0, Lg1/j;->a:J

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lf1/f;->c:Lf1/f;

    .line 76
    .line 77
    sget-object v0, Lw0/l;->i:Lz/j;

    .line 78
    .line 79
    invoke-static {p1, v5}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-nez p1, :cond_5

    .line 87
    .line 88
    :goto_4
    move-object v5, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v0, v0, Lz/j;->b:Lq4/l;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lf1/f;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    :goto_5
    move-object v0, v6

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-wide v3, v7

    .line 103
    invoke-direct/range {v0 .. v5}, Lw0/j;-><init>(Lf1/b;Lf1/d;JLf1/f;)V

    .line 104
    .line 105
    .line 106
    return-object v6
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
