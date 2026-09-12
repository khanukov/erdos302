import Erdos302.Generated.PackingCertificateNat178VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup33 :
    packingCertificateNat178VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
