import Erdos302.Generated.PackingCertificateNat193VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup29 :
    packingCertificateNat193VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1731_db1955c03108, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1738_84e4b86348ca]

end Erdos302.Generated
