import Erdos302.Generated.PackingCertificateNat148VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup20 :
    packingCertificateNat148VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
