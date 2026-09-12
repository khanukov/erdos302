import Erdos302.Generated.PackingCertificateNat258VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup86 :
    packingCertificateNat258VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8830_2f05d0497f3c, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8871_5b2081dc16a2, packingConfigurationLink_8892_0e5ca507f6ce, packingConfigurationLink_8934_851211bc077d]

end Erdos302.Generated
