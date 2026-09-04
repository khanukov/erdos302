import Erdos302.Generated.PackingCertificateData59

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate59_configurationCheck :
    packingCertificate59.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate59.prefixSize))) = true := by decide

end Erdos302.Generated
