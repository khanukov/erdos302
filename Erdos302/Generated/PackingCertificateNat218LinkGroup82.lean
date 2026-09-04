import Erdos302.Generated.PackingCertificateNat218VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup82 :
    packingCertificateNat218VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9309_58c976162bec, packingConfigurationLink_9314_34f5563d2cb6, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9335_4ba1d9251946]

end Erdos302.Generated
