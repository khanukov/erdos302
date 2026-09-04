import Erdos302.Generated.PackingCertificateData38

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate38_configurationCheck :
    packingCertificate38.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate38.prefixSize))) = true := by decide

end Erdos302.Generated
