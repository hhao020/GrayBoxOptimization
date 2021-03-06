// Brian Goldman

// Performs efficient r-bit hamming ball hill climbing
// leveraging the Improvement Harness.

#ifndef HAMMINGBALLHC_H_
#define HAMMINGBALLHC_H_

#include "Optimizer.h"

class HammingBallHC : public Optimizer {
 public:
  HammingBallHC(Random& _rand, Configuration& _config,
                ImprovementHarness& _harness);
  int iterate() override;
  create_optimizer(HammingBallHC);
};

#endif /* HAMMINGBALLHC_H_ */
