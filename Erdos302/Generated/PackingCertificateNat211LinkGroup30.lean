import Erdos302.Generated.PackingCertificateNat211VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup30 :
    packingCertificateNat211VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1627_ce73745abdf7]

end Erdos302.Generated
