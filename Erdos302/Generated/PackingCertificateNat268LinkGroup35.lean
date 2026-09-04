import Erdos302.Generated.PackingCertificateNat268VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup35 :
    packingCertificateNat268VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2928_5ecb067a3b4a, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
