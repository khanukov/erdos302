import Erdos302.Generated.PackingCertificateNat218VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup43 :
    packingCertificateNat218VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3967_e1b30812e69a, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4002_594c3865af71]

end Erdos302.Generated
