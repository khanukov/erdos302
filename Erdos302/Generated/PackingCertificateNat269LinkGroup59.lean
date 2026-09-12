import Erdos302.Generated.PackingCertificateNat269VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup59 :
    packingCertificateNat269VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5478_6dafa7e23d4e]

end Erdos302.Generated
