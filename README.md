# DickeyFuller
# Language: R
# Input: CSV (time-series values)
# Output: TXT (test results)
# Tested with: PluMA 1.0, R 3.2.5

PluMA plugin to run the Augmented Dickey-Fuller Test (Said and Dickey, 1984)
on a time-series dataset.  The purpose is to determine regression by computing
a t-statistic (incorporating linear and constant trends).

The plugin accepts the time-series data as an input CSV file which it assumes
to contain two columns; the first sample names and the second the time-series
data values.

Plugin output is simply a set of statistics, which thie plugin sends to a simple
text (TXT) file.  
