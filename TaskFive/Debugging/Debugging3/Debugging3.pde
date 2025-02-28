boolean jobsDone = false;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return !jobsDone;    
}

// Changed function to return a boolean in line 11
