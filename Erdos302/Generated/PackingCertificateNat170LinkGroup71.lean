import Erdos302.Generated.PackingCertificateNat170VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup71 :
    packingCertificateNat170VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6371_d773d08ab752, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6448_aa95fa1ea0fe, packingConfigurationLink_6501_ca07fb8603d4]

end Erdos302.Generated
