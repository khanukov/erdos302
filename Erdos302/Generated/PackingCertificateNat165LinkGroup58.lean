import Erdos302.Generated.PackingCertificateNat165VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup58 :
    packingCertificateNat165VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4956_bcb1d2cf4a99]

end Erdos302.Generated
