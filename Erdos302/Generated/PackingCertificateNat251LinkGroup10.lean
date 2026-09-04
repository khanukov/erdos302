import Erdos302.Generated.PackingCertificateNat251VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup10 :
    packingCertificateNat251VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
