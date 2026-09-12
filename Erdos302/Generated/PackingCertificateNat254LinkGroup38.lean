import Erdos302.Generated.PackingCertificateNat254VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup38 :
    packingCertificateNat254VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2939_0ae4642412e9, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_2979_80a2b4ca9fb9, packingConfigurationLink_2997_b7ac1116eb85]

end Erdos302.Generated
