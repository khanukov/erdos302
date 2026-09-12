import Erdos302.Generated.PackingCertificateNat236VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup52 :
    packingCertificateNat236VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5345_3bfa78c6b055, packingConfigurationLink_5357_671e057c4d80, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5484_80a120835ae9]

end Erdos302.Generated
