import Erdos302.Generated.PackingCertificateNat128VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup53 :
    packingCertificateNat128VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12735_5d2f2044945e, packingConfigurationLink_12778_a1521fa603ac, packingConfigurationLink_12901_f80529ec56f2, packingConfigurationLink_13028_01f697400608]

end Erdos302.Generated
