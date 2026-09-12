import Erdos302.Generated.PackingCertificateNat191VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup47 :
    packingCertificateNat191VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4493_fe8d96fe3ebd]

end Erdos302.Generated
