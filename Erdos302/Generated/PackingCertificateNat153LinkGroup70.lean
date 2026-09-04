import Erdos302.Generated.PackingCertificateNat153VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup70 :
    packingCertificateNat153VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5909_612986e9f5df, packingConfigurationLink_5910_b5635fffca7a]

end Erdos302.Generated
