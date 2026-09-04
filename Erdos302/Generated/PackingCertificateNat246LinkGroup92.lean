import Erdos302.Generated.PackingCertificateNat246VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup92 :
    packingCertificateNat246VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9795_489e430f3a59, packingConfigurationLink_9797_2b6458d7f3f8, packingConfigurationLink_9806_513cf67cf061, packingConfigurationLink_9814_b0ecaaf7dcf3, packingConfigurationLink_9833_b0bf005e6958]

end Erdos302.Generated
