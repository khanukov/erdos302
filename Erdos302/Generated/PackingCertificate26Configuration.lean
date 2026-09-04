import Erdos302.Generated.PackingCertificateData26

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate26_configurationCheck :
    packingCertificate26.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate26.prefixSize))) = true := by decide

end Erdos302.Generated
