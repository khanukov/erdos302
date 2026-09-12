import Erdos302.Generated.PackingCertificateNat238VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup14 :
    packingCertificateNat238VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_985_92209a54b5f8, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1046_8f2818dce978]

end Erdos302.Generated
