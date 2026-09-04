import Erdos302.Generated.PackingCertificateData78

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate78_configurationCheck :
    packingCertificate78.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate78.prefixSize))) = true := by decide

end Erdos302.Generated
