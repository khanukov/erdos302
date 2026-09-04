import Erdos302.Generated.PackingCertificateNat223VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup64 :
    packingCertificateNat223VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5461_ba3bc74b66e1, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5536_94e24d8b5b7e]

end Erdos302.Generated
