import Erdos302.Generated.PackingCertificateNat130VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup55 :
    packingCertificateNat130VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12734_ac5341e39071, packingConfigurationLink_12778_a1521fa603ac, packingConfigurationLink_12901_f80529ec56f2, packingConfigurationLink_12944_4c62b3ab2e62, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
