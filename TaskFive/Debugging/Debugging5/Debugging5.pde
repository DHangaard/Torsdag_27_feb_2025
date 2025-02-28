boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

// Added ";" line 7
