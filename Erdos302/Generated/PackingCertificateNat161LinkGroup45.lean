import Erdos302.Generated.PackingCertificateNat161VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup45 :
    packingCertificateNat161VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3429_683ec6890087]

end Erdos302.Generated
