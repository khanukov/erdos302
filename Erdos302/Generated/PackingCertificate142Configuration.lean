import Erdos302.Generated.PackingCertificateData142

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate142_configurationCheck :
    packingCertificate142.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate142.prefixSize))) = true := by decide

end Erdos302.Generated
