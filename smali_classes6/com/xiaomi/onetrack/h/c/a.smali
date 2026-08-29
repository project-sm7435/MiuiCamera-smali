.class public Lcom/xiaomi/onetrack/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/h/c/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/h/c/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->b(Lcom/xiaomi/onetrack/h/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/onetrack/h/c/a;->c:I

    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->c(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/c/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/xiaomi/onetrack/h/c/a$a;->d(Lcom/xiaomi/onetrack/h/c/a$a;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/h/c/a$a;Lcom/xiaomi/onetrack/h/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/c/a;-><init>(Lcom/xiaomi/onetrack/h/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/onetrack/h/c/a;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/onetrack/h/c/a;->c:I

    return p0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/c/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/c/a;->d:Ljava/util/HashMap;

    return-object p0
.end method
