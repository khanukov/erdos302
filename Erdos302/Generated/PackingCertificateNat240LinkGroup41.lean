import Erdos302.Generated.PackingCertificateNat240VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup41 :
    packingCertificateNat240VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4100_75d22a84fbc6, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4145_0538295b1ff5, packingConfigurationLink_4217_330533ef0c24]

end Erdos302.Generated
