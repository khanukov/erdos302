import Erdos302.Generated.PackingCertificateNat177VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup65 :
    packingCertificateNat177VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5739_b61c68520197, packingConfigurationLink_5807_6153921d4a9f, packingConfigurationLink_5813_6d6414212038, packingConfigurationLink_5853_9aa9566c2948]

end Erdos302.Generated
