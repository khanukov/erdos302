import Erdos302.Generated.PackingCertificateNat235VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup54 :
    packingCertificateNat235VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6094_14dc2a762956, packingConfigurationLink_6136_2d1880af0d10, packingConfigurationLink_6150_64be2d52175a]

end Erdos302.Generated
