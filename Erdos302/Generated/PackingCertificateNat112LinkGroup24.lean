import Erdos302.Generated.PackingCertificateNat112VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup24 :
    packingCertificateNat112VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1057_8967d227e6b2]

end Erdos302.Generated
