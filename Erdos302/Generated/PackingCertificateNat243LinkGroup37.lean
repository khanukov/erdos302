import Erdos302.Generated.PackingCertificateNat243VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup37 :
    packingCertificateNat243VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2933_6ab2d2d08301]

end Erdos302.Generated
