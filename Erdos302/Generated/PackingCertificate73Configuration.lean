import Erdos302.Generated.PackingCertificateData73

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate73_configurationCheck :
    packingCertificate73.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate73.prefixSize))) = true := by decide

end Erdos302.Generated
