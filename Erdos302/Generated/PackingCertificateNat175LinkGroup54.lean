import Erdos302.Generated.PackingCertificateNat175VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup54 :
    packingCertificateNat175VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4438_b3f59d934e4f]

end Erdos302.Generated
