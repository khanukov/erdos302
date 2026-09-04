import Erdos302.Generated.PackingCertificateData129

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate129_configurationCheck :
    packingCertificate129.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate129.prefixSize))) = true := by decide

end Erdos302.Generated
