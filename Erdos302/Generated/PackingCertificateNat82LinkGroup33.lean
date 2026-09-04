import Erdos302.Generated.PackingCertificateNat82VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup33 :
    packingCertificateNat82VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1664_6076f0df8496, packingConfigurationLink_1666_a9573a381ddb, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
