import Erdos302.Generated.PackingCertificateNat204VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup59 :
    packingCertificateNat204VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5005_e5d85672fbd3, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5024_77b3ba72c0bc, packingConfigurationLink_5028_00b8f0d3bdce, packingConfigurationLink_5071_a199cb863f5e]

end Erdos302.Generated
