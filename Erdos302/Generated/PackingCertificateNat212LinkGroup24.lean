import Erdos302.Generated.PackingCertificateNat212VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup24 :
    packingCertificateNat212VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1023_9f1267764e42, packingConfigurationLink_1041_1753e3cc79b8, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1048_e0531e3711b9]

end Erdos302.Generated
