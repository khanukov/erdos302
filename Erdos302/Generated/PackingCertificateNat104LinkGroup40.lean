import Erdos302.Generated.PackingCertificateNat104VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup40 :
    packingCertificateNat104VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2323_f6c295b4575e, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2333_478f391ffd40]

end Erdos302.Generated
