import Erdos302.Generated.PackingCertificateNat190VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup14 :
    packingCertificateNat190VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
