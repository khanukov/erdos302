import Erdos302.Generated.PackingCertificateNat180VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup70 :
    packingCertificateNat180VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6371_d773d08ab752, packingConfigurationLink_6417_9ae0d0554df7, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6519_03134c85fab6]

end Erdos302.Generated
