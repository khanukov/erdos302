import Erdos302.Generated.PackingCertificateNat198VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup28 :
    packingCertificateNat198VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1680_a451e7fcedb7, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1694_76ead00decdb, packingConfigurationLink_1717_a4c8c7547367]

end Erdos302.Generated
