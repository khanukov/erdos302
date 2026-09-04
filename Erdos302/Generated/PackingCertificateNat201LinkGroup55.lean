import Erdos302.Generated.PackingCertificateNat201VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup55 :
    packingCertificateNat201VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4899_289050e0e283]

end Erdos302.Generated
