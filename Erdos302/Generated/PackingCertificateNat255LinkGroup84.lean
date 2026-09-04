import Erdos302.Generated.PackingCertificateNat255VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup84 :
    packingCertificateNat255VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9163_ee66697fa4e6, packingConfigurationLink_9190_d968cac092e9, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9216_4fe8751a4d1f]

end Erdos302.Generated
