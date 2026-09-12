import Erdos302.Generated.PackingCertificateNat128VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup41 :
    packingCertificateNat128VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3337_49b30a11184d, packingConfigurationLink_3409_cff06dd1fe61]

end Erdos302.Generated
