import Erdos302.Generated.PackingCertificateNat244VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup34 :
    packingCertificateNat244VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2445_c0d5f71dea23, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2541_88208a778d45]

end Erdos302.Generated
