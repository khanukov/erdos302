import Erdos302.Generated.PackingCertificateNat243VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup89 :
    packingCertificateNat243VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9770_d555a85a9c44, packingConfigurationLink_9771_5ab60870a428, packingConfigurationLink_9784_2fb4295ebd61, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9796_73940f65b23e]

end Erdos302.Generated
