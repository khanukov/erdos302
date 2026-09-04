import Erdos302.Generated.PackingCertificateNat263VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup29 :
    packingCertificateNat263VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2177_7e8c7d2f1263, packingConfigurationLink_2235_5a72be499c8d]

end Erdos302.Generated
