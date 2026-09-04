import Erdos302.Generated.PackingCertificateNat157VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup29 :
    packingCertificateNat157VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1687_02f7474662d8, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
