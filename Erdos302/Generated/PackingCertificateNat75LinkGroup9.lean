import Erdos302.Generated.PackingCertificateNat75VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup9 :
    packingCertificateNat75VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_292_3df324bd44d4, packingConfigurationLink_300_206089ade410, packingConfigurationLink_301_a68848a4092c]

end Erdos302.Generated
