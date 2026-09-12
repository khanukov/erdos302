import Erdos302.Generated.PackingCertificateNat222VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup41 :
    packingCertificateNat222VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2337_eef6919487a3]

end Erdos302.Generated
