import Erdos302.Generated.PackingCertificateNat200VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup29 :
    packingCertificateNat200VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
