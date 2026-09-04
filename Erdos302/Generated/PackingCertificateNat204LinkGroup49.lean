import Erdos302.Generated.PackingCertificateNat204VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup49 :
    packingCertificateNat204VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3756_abc984a6b178, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3853_0d361e96ef37, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3891_be1ba5144eda]

end Erdos302.Generated
