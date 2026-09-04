import Erdos302.Generated.PackingCertificateNat225VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup49 :
    packingCertificateNat225VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3771_a85dd1b00f6c, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3790_22edbf78497b]

end Erdos302.Generated
