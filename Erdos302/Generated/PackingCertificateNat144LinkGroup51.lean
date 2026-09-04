import Erdos302.Generated.PackingCertificateNat144VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup51 :
    packingCertificateNat144VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
