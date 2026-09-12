import Erdos302.Generated.PackingCertificateNat106VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup50 :
    packingCertificateNat106VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3185_4e74edf3f740, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3332_f4be3c636425]

end Erdos302.Generated
