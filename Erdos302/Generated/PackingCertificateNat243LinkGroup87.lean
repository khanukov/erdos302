import Erdos302.Generated.PackingCertificateNat243VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup87 :
    packingCertificateNat243VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9451_7897dc63917b, packingConfigurationLink_9479_455932a110de, packingConfigurationLink_9583_70b6ccbfccd7, packingConfigurationLink_9590_add404600361, packingConfigurationLink_9608_296011ad778c]

end Erdos302.Generated
