import Erdos302.Generated.PackingCertificateNat144VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup18 :
    packingCertificateNat144VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
