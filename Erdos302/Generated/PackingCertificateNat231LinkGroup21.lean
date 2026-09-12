import Erdos302.Generated.PackingCertificateNat231VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup21 :
    packingCertificateNat231VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_906_2f773031c536, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
