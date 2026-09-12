import Erdos302.Generated.PackingCertificateNat242VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup33 :
    packingCertificateNat242VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2314_63578ec5714c, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2330_7845756b32f0, packingConfigurationLink_2333_478f391ffd40]

end Erdos302.Generated
