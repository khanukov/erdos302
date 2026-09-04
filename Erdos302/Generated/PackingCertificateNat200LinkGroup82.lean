import Erdos302.Generated.PackingCertificateNat200VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup82 :
    packingCertificateNat200VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_7981_16e9f7a668a1, packingConfigurationLink_8004_4870dc6598bc, packingConfigurationLink_8024_9fd1f1f42bbd]

end Erdos302.Generated
