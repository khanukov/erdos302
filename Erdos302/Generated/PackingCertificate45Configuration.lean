import Erdos302.Generated.PackingCertificateData45

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate45_configurationCheck :
    packingCertificate45.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate45.prefixSize))) = true := by decide

end Erdos302.Generated
