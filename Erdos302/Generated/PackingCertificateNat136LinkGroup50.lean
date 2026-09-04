import Erdos302.Generated.PackingCertificateNat136VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup50 :
    packingCertificateNat136VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4048_f21691f7c036, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4066_74f63acd2e9c]

end Erdos302.Generated
