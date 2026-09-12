import Erdos302.Generated.PackingCertificateNat145VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup20 :
    packingCertificateNat145VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1039_f1e008cc7d4f]

end Erdos302.Generated
