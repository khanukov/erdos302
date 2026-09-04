import Erdos302.Generated.PackingCertificateNat259VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup18 :
    packingCertificateNat259VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1009_d0a70eff4ef6, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
