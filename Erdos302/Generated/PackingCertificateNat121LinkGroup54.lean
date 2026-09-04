import Erdos302.Generated.PackingCertificateNat121VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup54 :
    packingCertificateNat121VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12735_5d2f2044945e, packingConfigurationLink_12776_335c6be5ba21, packingConfigurationLink_12878_5b170ace8c81, packingConfigurationLink_12943_36dd6983b81a]

end Erdos302.Generated
