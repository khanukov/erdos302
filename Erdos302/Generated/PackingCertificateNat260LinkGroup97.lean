import Erdos302.Generated.PackingCertificateNat260VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup97 :
    packingCertificateNat260VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11224_22fe6c352461, packingConfigurationLink_11249_b435076bef44, packingConfigurationLink_11260_7f5c9ea0aaf0, packingConfigurationLink_11276_d5adc78fe287, packingConfigurationLink_11308_f67b384a6c14]

end Erdos302.Generated
