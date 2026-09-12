import Erdos302.Generated.PackingCertificateNat268VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup85 :
    packingCertificateNat268VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10177_88d867445e32, packingConfigurationLink_10189_b1eea0e077cb, packingConfigurationLink_10195_6eef19bb7825, packingConfigurationLink_10302_dcd27658cbd2, packingConfigurationLink_10374_4ef318770922]

end Erdos302.Generated
