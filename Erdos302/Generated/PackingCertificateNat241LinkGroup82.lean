import Erdos302.Generated.PackingCertificateNat241VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue421

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup82 :
    packingCertificateNat241VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10483_f523f8754092, packingConfigurationLink_10490_19f4d24c0ac5, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_10546_da2016986ac0, packingConfigurationLink_10552_7fc54cc3ad14]

end Erdos302.Generated
