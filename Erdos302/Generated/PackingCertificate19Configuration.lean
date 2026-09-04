import Erdos302.Generated.PackingCertificateData19

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate19_configurationCheck :
    packingCertificate19.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate19.prefixSize))) = true := by decide

end Erdos302.Generated
