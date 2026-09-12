import Erdos302.Generated.PackingCertificateNat187VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup68 :
    packingCertificateNat187VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6417_9ae0d0554df7, packingConfigurationLink_6455_9c141187d546, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6521_feedd9da75d7]

end Erdos302.Generated
