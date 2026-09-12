import Erdos302.Generated.PackingCertificateNat254VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup82 :
    packingCertificateNat254VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8842_0c03410c4bfb, packingConfigurationLink_8860_6a66c845033c, packingConfigurationLink_8891_96e841914344, packingConfigurationLink_8925_73996a7e7d71, packingConfigurationLink_8927_dd622a8623a7]

end Erdos302.Generated
