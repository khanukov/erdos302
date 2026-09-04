import Erdos302.Generated.PackingCertificateNat154VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup46 :
    packingCertificateNat154VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3431_5a0e1b6d6e38]

end Erdos302.Generated
