import Erdos302.Generated.PackingCertificateNat256VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup85 :
    packingCertificateNat256VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9530_6bdc22cfa0b8, packingConfigurationLink_9563_19b48df397f1, packingConfigurationLink_9573_63a04e2ab341, packingConfigurationLink_9641_db9b8f172c51]

end Erdos302.Generated
