import Erdos302.Generated.PackingCertificateNat236VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup44 :
    packingCertificateNat236VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4333_020285a5007e, packingConfigurationLink_4465_0e29661a6d6f, packingConfigurationLink_4477_fa3700f4d415, packingConfigurationLink_4497_2f97e2e97744]

end Erdos302.Generated
