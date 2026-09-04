import Erdos302.Generated.PackingCertificateNat179VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup65 :
    packingCertificateNat179VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_5895_c6cada671ee5]

end Erdos302.Generated
