import Erdos302.Generated.PackingCertificateNat265VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup18 :
    packingCertificateNat265VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1174_9e8febc237c2, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1241_f72d3e8ab6e3]

end Erdos302.Generated
