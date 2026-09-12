import Erdos302.Generated.PackingCertificateNat118VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup53 :
    packingCertificateNat118VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12877_6bc576ad1656, packingConfigurationLink_12943_36dd6983b81a, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13193_31a7c9bb5441]

end Erdos302.Generated
