import Erdos302.Generated.PackingCertificateNat180VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup38 :
    packingCertificateNat180VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2568_002a7f317a9c]

end Erdos302.Generated
