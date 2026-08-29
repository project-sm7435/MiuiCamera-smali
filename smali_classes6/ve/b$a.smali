.class public final Lve/b$a;
.super Lve/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lve/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/b$a;

    invoke-direct {v0}, Lve/b;-><init>()V

    sput-object v0, Lve/b$a;->a:Lve/b$a;

    return-void
.end method
