import Erdos302.Generated.PackingCertificateNat112VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup45 :
    packingCertificateNat112VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2685_d67c70cf9577, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2700_a3e52875d4df, packingConfigurationLink_2709_1df54de27fcf]

end Erdos302.Generated
