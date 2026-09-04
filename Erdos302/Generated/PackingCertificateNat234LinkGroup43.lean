import Erdos302.Generated.PackingCertificateNat234VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup43 :
    packingCertificateNat234VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4144_a73f1bb0a517, packingConfigurationLink_4145_0538295b1ff5, packingConfigurationLink_4219_1620c9233542, packingConfigurationLink_4221_9ff5bcbaafb6]

end Erdos302.Generated
