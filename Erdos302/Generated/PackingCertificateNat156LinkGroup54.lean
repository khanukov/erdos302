import Erdos302.Generated.PackingCertificateNat156VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup54 :
    packingCertificateNat156VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3847_e2c485e78ae4, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
