import Erdos302.Generated.PackingCertificateNat212VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup91 :
    packingCertificateNat212VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8998_3a58e45963bf, packingConfigurationLink_9023_9ec554320b9f, packingConfigurationLink_9025_881f9630b487, packingConfigurationLink_9045_de7dc8464d8d, packingConfigurationLink_9095_f44d1a5dce21]

end Erdos302.Generated
