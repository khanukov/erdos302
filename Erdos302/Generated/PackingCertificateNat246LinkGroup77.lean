import Erdos302.Generated.PackingCertificateNat246VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup77 :
    packingCertificateNat246VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7514_94b157e629cb, packingConfigurationLink_7579_418a0a387d76, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7624_ad18654e0d72]

end Erdos302.Generated
