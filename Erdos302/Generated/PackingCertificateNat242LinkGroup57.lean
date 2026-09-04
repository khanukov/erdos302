import Erdos302.Generated.PackingCertificateNat242VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup57 :
    packingCertificateNat242VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5064_15e77d010402, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5196_926aaf88d99e, packingConfigurationLink_5216_5e99fc67f3bf]

end Erdos302.Generated
