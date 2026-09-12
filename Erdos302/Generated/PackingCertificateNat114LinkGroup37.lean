import Erdos302.Generated.PackingCertificateNat114VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup37 :
    packingCertificateNat114VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2333_478f391ffd40]

end Erdos302.Generated
