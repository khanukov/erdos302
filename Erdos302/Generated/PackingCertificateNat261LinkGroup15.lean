import Erdos302.Generated.PackingCertificateNat261VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup15 :
    packingCertificateNat261VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
