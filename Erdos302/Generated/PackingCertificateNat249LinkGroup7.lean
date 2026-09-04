import Erdos302.Generated.PackingCertificateNat249VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup7 :
    packingCertificateNat249VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_249_30a1521a7eae, packingConfigurationLink_262_e8e253d9d91a]

end Erdos302.Generated
