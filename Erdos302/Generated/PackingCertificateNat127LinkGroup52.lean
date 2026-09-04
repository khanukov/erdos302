import Erdos302.Generated.PackingCertificateNat127VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup52 :
    packingCertificateNat127VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12735_5d2f2044945e, packingConfigurationLink_12778_a1521fa603ac, packingConfigurationLink_12901_f80529ec56f2]

end Erdos302.Generated
