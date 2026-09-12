import Erdos302.Generated.PackingCertificateNat239VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup45 :
    packingCertificateNat239VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4492_421fa70829e7, packingConfigurationLink_4495_152757ceca2e, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4585_9a866db74662]

end Erdos302.Generated
