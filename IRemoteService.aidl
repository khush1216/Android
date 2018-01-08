package edu.uic.kdurge2.cs478.treasuryCommon


// Declare any non-default types here with import statements

interface IRemoteService {
   
    List monthlyCash(int inpYear);

    List dailyCash(int day, int month, int year, int workingDays);
		
    int yearlyAvg(int inpYear);
}