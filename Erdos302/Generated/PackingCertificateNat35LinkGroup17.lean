import Erdos302.Generated.PackingCertificateNat35VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup17 :
    packingCertificateNat35VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_682_539dc10f6767, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
