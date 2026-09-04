import Erdos302.Generated.PackingCertificateNat137VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup52 :
    packingCertificateNat137VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4130_3fc8af0f2561, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4205_5c48de83c21c]

end Erdos302.Generated
