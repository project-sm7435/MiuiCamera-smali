.class public final Lvg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvg/i$a;

.field public static final b:Lvg/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg/i$a;->a:Lvg/i$a;

    sget-object v0, Lvg/i$a$a;->a:Lvg/i$a$a;

    sput-object v0, Lvg/i$a;->b:Lvg/i$a$a;

    return-void
.end method
