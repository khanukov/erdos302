import Erdos302.Generated.PackingCertificateNat261VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup59 :
    packingCertificateNat261VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
