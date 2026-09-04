import Erdos302.Generated.PackingCertificateNat214VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup81 :
    packingCertificateNat214VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7479_515b282b2436, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7593_7f55c5eee37f]

end Erdos302.Generated
