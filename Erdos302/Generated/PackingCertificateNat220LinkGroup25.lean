import Erdos302.Generated.PackingCertificateNat220VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup25 :
    packingCertificateNat220VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1227_43e36b7ffcf7, packingConfigurationLink_1231_7234064c8fb0, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
