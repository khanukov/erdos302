import Erdos302.Generated.PackingCertificateData160

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate160_configurationCheck :
    packingCertificate160.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate160.prefixSize))) = true := by decide

end Erdos302.Generated
