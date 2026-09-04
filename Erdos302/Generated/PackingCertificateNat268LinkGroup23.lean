import Erdos302.Generated.PackingCertificateNat268VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup23 :
    packingCertificateNat268VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1648_76a7ff118677, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
