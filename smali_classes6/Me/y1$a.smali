.class public final LMe/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:LMe/y1$a;

.field public static final c:LMe/y1$a;

.field public static final d:LMe/y1$a;

.field public static final e:LMe/y1$a;

.field public static final f:LMe/y1$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMe/y1$a;

    const-string v1, "get"

    invoke-direct {v0, v1}, LMe/y1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMe/y1$a;->b:LMe/y1$a;

    new-instance v0, LMe/y1$a;

    const-string v1, "set"

    invoke-direct {v0, v1}, LMe/y1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMe/y1$a;->c:LMe/y1$a;

    new-instance v0, LMe/y1$a;

    const-string v1, "result"

    invoke-direct {v0, v1}, LMe/y1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMe/y1$a;->d:LMe/y1$a;

    new-instance v0, LMe/y1$a;

    const-string v1, "error"

    invoke-direct {v0, v1}, LMe/y1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMe/y1$a;->e:LMe/y1$a;

    new-instance v0, LMe/y1$a;

    const-string v1, "command"

    invoke-direct {v0, v1}, LMe/y1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMe/y1$a;->f:LMe/y1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/y1$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LMe/y1$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "get"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LMe/y1$a;->b:LMe/y1$a;

    return-object p0

    :cond_1
    const-string v1, "set"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, LMe/y1$a;->c:LMe/y1$a;

    return-object p0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, LMe/y1$a;->e:LMe/y1$a;

    return-object p0

    :cond_3
    const-string v1, "result"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, LMe/y1$a;->d:LMe/y1$a;

    return-object p0

    :cond_4
    const-string v1, "command"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LMe/y1$a;->f:LMe/y1$a;

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMe/y1$a;->a:Ljava/lang/String;

    return-object p0
.end method
