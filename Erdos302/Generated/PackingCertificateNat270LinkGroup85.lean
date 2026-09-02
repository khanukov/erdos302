import Erdos302.Generated.PackingCertificateNat270VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup85 :
    packingCertificateNat270VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9839_adcf3b59b4d1, packingConfigurationLink_9974_5b1c51559efe, packingConfigurationLink_9982_641aa53e2662, packingConfigurationLink_10008_88335a90b66e, packingConfigurationLink_10150_94ee09dde6ab]

end Erdos302.Generated
