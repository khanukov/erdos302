import Erdos302.Generated.PackingCertificateNat213VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup50 :
    packingCertificateNat213VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3699_b64fc1127c30, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3780_f8b16d67ece8, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3822_42b533c06d60]

end Erdos302.Generated
