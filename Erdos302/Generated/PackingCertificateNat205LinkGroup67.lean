import Erdos302.Generated.PackingCertificateNat205VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup67 :
    packingCertificateNat205VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6371_d773d08ab752, packingConfigurationLink_6419_9194b8818073, packingConfigurationLink_6434_6eae738a6c62, packingConfigurationLink_6455_9c141187d546, packingConfigurationLink_6461_dafbe85506f4]

end Erdos302.Generated
