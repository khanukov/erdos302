import Erdos302.Generated.PackingCertificateNat224VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup57 :
    packingCertificateNat224VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5134_15e64a959ef9]

end Erdos302.Generated
