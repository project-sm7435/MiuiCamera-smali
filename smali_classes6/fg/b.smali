.class public final Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/b$a;,
        Lfg/b$c;,
        Lfg/b$d;,
        Lfg/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lfg/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lfg/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfg/b;->j:Ljava/util/HashMap;

    new-instance v1, Llg/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    sget-object v2, Lfg/a$a;->d:Lfg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llg/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    sget-object v2, Lfg/a$a;->e:Lfg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llg/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    sget-object v2, Lfg/a$a;->g:Lfg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llg/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    sget-object v2, Lfg/a$a;->h:Lfg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llg/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    sget-object v2, Lfg/a$a;->f:Lfg/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Llg/b;LRf/b;)Leg/r$a;
    .locals 1

    invoke-virtual {p1}, Llg/b;->b()Llg/c;

    move-result-object p2

    sget-object v0, LVf/B;->a:Llg/c;

    invoke-virtual {p2, v0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfg/b$b;

    invoke-direct {p1, p0}, Lfg/b$b;-><init>(Lfg/b;)V

    return-object p1

    :cond_0
    sget-object v0, LVf/B;->o:Llg/c;

    invoke-virtual {p2, v0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lfg/b$c;

    invoke-direct {p1, p0}, Lfg/b$c;-><init>(Lfg/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, Lfg/b;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lfg/b;->g:Lfg/a$a;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Lfg/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lfg/b;->g:Lfg/a$a;

    new-instance p1, Lfg/b$d;

    invoke-direct {p1, p0}, Lfg/b$d;-><init>(Lfg/b;)V

    return-object p1

    :cond_4
    return-object v0
.end method
