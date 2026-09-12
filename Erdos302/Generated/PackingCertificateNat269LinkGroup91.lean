import Erdos302.Generated.PackingCertificateNat269VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup91 :
    packingCertificateNat269VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10659_dc3d94c38ccc, packingConfigurationLink_10761_72f7ab3c36a2, packingConfigurationLink_10869_b01b026d1c81, packingConfigurationLink_10871_e7a84c7b6f7a, packingConfigurationLink_10874_b64d2dacd90a]

end Erdos302.Generated
