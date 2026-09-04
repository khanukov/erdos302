import Erdos302.Generated.PackingCertificateNat136VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup57 :
    packingCertificateNat136VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4558_89574a9726db, packingConfigurationLink_4559_ccc2b7bb6f3a, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
