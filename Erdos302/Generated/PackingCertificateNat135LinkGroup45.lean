import Erdos302.Generated.PackingCertificateNat135VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup45 :
    packingCertificateNat135VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4024_cedef5ea47b1, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4048_f21691f7c036, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
