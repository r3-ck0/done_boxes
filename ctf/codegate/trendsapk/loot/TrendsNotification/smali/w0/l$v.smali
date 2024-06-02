.class public final Lw0/l$v;
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
        "Lh0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lw0/l$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/l$v;

    invoke-direct {v0}, Lw0/l$v;-><init>()V

    sput-object v0, Lw0/l$v;->n:Lw0/l$v;

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
    .locals 11

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
    new-instance v6, Lh0/t;

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
    sget v1, Lh0/l;->h:I

    .line 16
    .line 17
    sget-object v1, Lw0/l;->n:Lz/j;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v1, Lz/j;->b:Lq4/l;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh0/l;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v7, v0, Lh0/l;->a:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lg0/c;->e:I

    .line 52
    .line 53
    sget-object v1, Lw0/l;->p:Lz/j;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    :goto_2
    move-object v0, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v1, v1, Lz/j;->b:Lq4/l;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lg0/c;

    .line 73
    .line 74
    :goto_3
    invoke-static {v0}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v9, v0, Lg0/c;->a:J

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v4, p1

    .line 88
    check-cast v4, Ljava/lang/Float;

    .line 89
    .line 90
    :goto_4
    invoke-static {v4}, Lr4/h;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move-object v0, v6

    .line 98
    move-wide v1, v7

    .line 99
    move-wide v3, v9

    .line 100
    invoke-direct/range {v0 .. v5}, Lh0/t;-><init>(JJF)V

    .line 101
    .line 102
    .line 103
    return-object v6
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
