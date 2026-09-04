import Erdos302.Generated.PackingCertificateNat254VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup77 :
    packingCertificateNat254VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7877_9056ae51bb8a, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7945_b76df12e5553, packingConfigurationLink_7994_65ff1a92972a]

end Erdos302.Generated
