import Erdos302.Generated.PackingCertificateNat159VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup44 :
    packingCertificateNat159VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2702_6d7813de3172, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2773_e042591d7cc6]

end Erdos302.Generated
