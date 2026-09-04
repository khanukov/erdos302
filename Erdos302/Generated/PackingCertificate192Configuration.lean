import Erdos302.Generated.PackingCertificateData192

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate192_configurationCheck :
    packingCertificate192.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate192.prefixSize))) = true := by decide

end Erdos302.Generated
