.class public final Ltg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ltg/d$a;

.field public static final b:Ltg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg/d$a;->a:Ltg/d$a;

    new-instance v0, Ltg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg/d$a;->b:Ltg/a;

    return-void
.end method
