import Erdos302.Generated.PackingCertificateNat269VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup41 :
    packingCertificateNat269VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3361_cd1d87692948, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3376_a65055b32012, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
