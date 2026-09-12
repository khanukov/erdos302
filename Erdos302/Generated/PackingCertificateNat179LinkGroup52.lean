import Erdos302.Generated.PackingCertificateNat179VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup52 :
    packingCertificateNat179VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4134_7e66315b2240, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4137_af67f81da50a]

end Erdos302.Generated
