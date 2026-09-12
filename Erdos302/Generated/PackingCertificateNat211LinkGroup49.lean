import Erdos302.Generated.PackingCertificateNat211VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup49 :
    packingCertificateNat211VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3616_deb30f997049, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
