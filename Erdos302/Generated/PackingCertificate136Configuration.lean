import Erdos302.Generated.PackingCertificateData136

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate136_configurationCheck :
    packingCertificate136.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate136.prefixSize))) = true := by decide

end Erdos302.Generated
