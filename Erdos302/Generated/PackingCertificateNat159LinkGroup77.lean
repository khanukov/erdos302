import Erdos302.Generated.PackingCertificateNat159VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup77 :
    packingCertificateNat159VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12796_be5dd4b7d5fd, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13046_418656f072d8]

end Erdos302.Generated
