import Erdos302.Generated.PackingCertificateNat179VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup69 :
    packingCertificateNat179VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6394_e0653e5c00db, packingConfigurationLink_6425_1b03fc43e8df, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6519_03134c85fab6]

end Erdos302.Generated
