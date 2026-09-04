import Erdos302.Generated.PackingCertificateData176

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate176_configurationCheck :
    packingCertificate176.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate176.prefixSize))) = true := by decide

end Erdos302.Generated
