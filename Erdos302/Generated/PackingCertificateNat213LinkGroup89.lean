import Erdos302.Generated.PackingCertificateNat213VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup89 :
    packingCertificateNat213VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8887_f9f36f5300c1, packingConfigurationLink_8892_0e5ca507f6ce, packingConfigurationLink_8918_9ddb5e6a265b, packingConfigurationLink_8942_cbcb2778eecf]

end Erdos302.Generated
