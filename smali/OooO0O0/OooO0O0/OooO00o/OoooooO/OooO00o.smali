.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooooO/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/saliencychecker/SaliencyChecker;

.field private final synthetic OooO0O0:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooooO/OooO00o;->OooO00o:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iput-object p2, p0, LOooO0O0/OooO0O0/OooO00o/OoooooO/OooO00o;->OooO0O0:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0O0/OooO0O0/OooO00o/OoooooO/OooO00o;->OooO00o:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooooO/OooO00o;->OooO0O0:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-virtual {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->OooO00o(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void
.end method
