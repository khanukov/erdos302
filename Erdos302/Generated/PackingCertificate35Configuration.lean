import Erdos302.Generated.PackingCertificateData35

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate35_configurationCheck :
    packingCertificate35.termChunks.all (fun chunk => chunk.all (fun t => decide
      (t.configurationId < 14691 ∧ (t.raw concreteConfigurationAt).maximum.val <
        packingCertificate35.prefixSize))) = true := by decide

end Erdos302.Generated
