import Erdos302.Generated.PackingCertificateNat130VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup46 :
    packingCertificateNat130VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
