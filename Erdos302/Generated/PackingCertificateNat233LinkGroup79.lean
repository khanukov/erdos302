import Erdos302.Generated.PackingCertificateNat233VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup79 :
    packingCertificateNat233VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9523_1568b2eff7cd, packingConfigurationLink_9563_19b48df397f1, packingConfigurationLink_9607_6c567ffec9d8, packingConfigurationLink_9609_55d707894b35, packingConfigurationLink_9641_db9b8f172c51]

end Erdos302.Generated
