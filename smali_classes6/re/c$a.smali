.class public final Lre/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lre/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lre/c$a;->a:Lre/c;

    return-void
.end method
