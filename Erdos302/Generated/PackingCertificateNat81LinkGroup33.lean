import Erdos302.Generated.PackingCertificateNat81VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup33 :
    packingCertificateNat81VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1666_a9573a381ddb, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1698_e2d2755675f1]

end Erdos302.Generated
