import Erdos302.Generated.PackingCertificateNat260VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup52 :
    packingCertificateNat260VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4116_573be7bc103f, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4142_bfa0ee590842]

end Erdos302.Generated
