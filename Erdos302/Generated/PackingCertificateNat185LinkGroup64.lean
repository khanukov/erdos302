import Erdos302.Generated.PackingCertificateNat185VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup64 :
    packingCertificateNat185VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6427_82c532276e02, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6519_03134c85fab6]

end Erdos302.Generated
