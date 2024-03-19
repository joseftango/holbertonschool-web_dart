
int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int ScoreA = 0;
  int ScoreB = 0;

  teamA.forEach((shotType, score) {
    if (shotType == 'Free throws') {
      ScoreA += score * 1;
    } else if (shotType == '2 pointers') {
      ScoreA += score * 2;
    } else if (shotType == '3 pointers') {
      ScoreA += score * 3;
    }
  });

  teamB.forEach((shotType, score) {
    if (shotType == 'Free throws') {
      ScoreB += score * 1;
    } else if (shotType == '2 pointers') {
      ScoreB += score * 2;
    } else if (shotType == '3 pointers') {
      ScoreB += score * 3;
    }
  });

  if (ScoreA > ScoreB)
    return 1;
  else if (ScoreB < ScoreA)
    return 2;
  return 0;
}

