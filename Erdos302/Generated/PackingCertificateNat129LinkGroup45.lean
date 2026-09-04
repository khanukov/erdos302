import Erdos302.Generated.PackingCertificateNat129VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup45 :
    packingCertificateNat129VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3756_abc984a6b178, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3775_179b3a3371b5]

end Erdos302.Generated
