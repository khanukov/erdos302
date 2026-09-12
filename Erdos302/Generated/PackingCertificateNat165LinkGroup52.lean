import Erdos302.Generated.PackingCertificateNat165VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup52 :
    packingCertificateNat165VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4089_17c9924ee9a3]

end Erdos302.Generated
