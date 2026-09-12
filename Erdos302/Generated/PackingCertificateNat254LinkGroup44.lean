import Erdos302.Generated.PackingCertificateNat254VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup44 :
    packingCertificateNat254VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3431_5a0e1b6d6e38, packingConfigurationLink_3494_7c359afaf59c, packingConfigurationLink_3528_b628deec4e1e]

end Erdos302.Generated
