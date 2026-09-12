import Erdos302.Generated.PackingCertificateNat256VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup82 :
    packingCertificateNat256VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8934_851211bc077d, packingConfigurationLink_9056_39a63af70836, packingConfigurationLink_9098_14fa3c31f4aa, packingConfigurationLink_9124_ff953dc5659c, packingConfigurationLink_9160_c15ba27d0a54]

end Erdos302.Generated
