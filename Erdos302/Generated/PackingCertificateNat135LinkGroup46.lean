import Erdos302.Generated.PackingCertificateNat135VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup46 :
    packingCertificateNat135VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4130_3fc8af0f2561, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4205_5c48de83c21c, packingConfigurationLink_4215_e311d9da8263]

end Erdos302.Generated
