import Erdos302.Generated.PackingCertificateNat249VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup90 :
    packingCertificateNat249VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9042_08cc09b9cd9e, packingConfigurationLink_9062_6769494c7e41, packingConfigurationLink_9102_ec9ef7cdb388, packingConfigurationLink_9125_25c6a634a8be, packingConfigurationLink_9144_6d7976496374]

end Erdos302.Generated
