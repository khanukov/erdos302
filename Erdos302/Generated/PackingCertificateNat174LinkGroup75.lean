import Erdos302.Generated.PackingCertificateNat174VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup75 :
    packingCertificateNat174VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7117_f3e43f0b07e1, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7206_3b481b861194]

end Erdos302.Generated
