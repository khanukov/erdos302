import Erdos302.Generated.PackingCertificateNat200VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup44 :
    packingCertificateNat200VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3398_8aae4fa9031e, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
