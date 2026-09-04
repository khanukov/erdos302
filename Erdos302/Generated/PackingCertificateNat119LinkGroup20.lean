import Erdos302.Generated.PackingCertificateNat119VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup20 :
    packingCertificateNat119VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
