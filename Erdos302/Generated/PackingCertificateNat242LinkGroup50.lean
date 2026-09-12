import Erdos302.Generated.PackingCertificateNat242VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup50 :
    packingCertificateNat242VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4127_8f75967ea384, packingConfigurationLink_4134_7e66315b2240, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4226_217beeb2429c]

end Erdos302.Generated
