import Erdos302.Generated.PackingCertificateData177

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate177_configurationCheck :
    packingCertificate177.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate177.prefixSize))) = true := by decide

end Erdos302.Generated
