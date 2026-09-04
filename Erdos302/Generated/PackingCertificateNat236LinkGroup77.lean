import Erdos302.Generated.PackingCertificateNat236VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup77 :
    packingCertificateNat236VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9263_54f227a0a7a7, packingConfigurationLink_9267_9231767b180d, packingConfigurationLink_9313_fb5990eae091, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9349_9f6b85b18fce]

end Erdos302.Generated
