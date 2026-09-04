import Erdos302.Generated.PackingCertificateNat233VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup88 :
    packingCertificateNat233VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10772_4509734b4412, packingConfigurationLink_10790_39a68e3ea648, packingConfigurationLink_10792_ab65de483843, packingConfigurationLink_10907_9b3409d5734a, packingConfigurationLink_10908_9cb7add651e1]

end Erdos302.Generated
