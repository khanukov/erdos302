import Erdos302.Generated.PackingCertificateNat164VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup52 :
    packingCertificateNat164VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
