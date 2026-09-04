import Erdos302.Generated.PackingCertificateNat178VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup52 :
    packingCertificateNat178VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4164_c7f50864b687, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4226_217beeb2429c]

end Erdos302.Generated
