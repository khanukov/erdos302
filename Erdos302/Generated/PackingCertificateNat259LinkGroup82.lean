import Erdos302.Generated.PackingCertificateNat259VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup82 :
    packingCertificateNat259VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8568_1ae1a0871306, packingConfigurationLink_8607_dd0a1a825567, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8706_32c99bbd0aa5, packingConfigurationLink_8718_5c19eb4ff989]

end Erdos302.Generated
