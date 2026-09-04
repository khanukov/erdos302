import Erdos302.Generated.PackingCertificateData247

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate247_configurationCheck :
    packingCertificate247.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate247.prefixSize))) = true := by decide

end Erdos302.Generated
