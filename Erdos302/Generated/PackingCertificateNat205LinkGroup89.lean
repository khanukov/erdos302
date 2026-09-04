import Erdos302.Generated.PackingCertificateNat205VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup89 :
    packingCertificateNat205VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9184_ae8fecbe26ce, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9207_769fa8474bda, packingConfigurationLink_9279_f7a25f28df11, packingConfigurationLink_9395_0504c5e682d4]

end Erdos302.Generated
