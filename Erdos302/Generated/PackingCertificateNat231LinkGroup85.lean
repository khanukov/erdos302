import Erdos302.Generated.PackingCertificateNat231VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup85 :
    packingCertificateNat231VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8063_0db23da298b7, packingConfigurationLink_8117_95e3dc076983, packingConfigurationLink_8126_bc7fee6171e0, packingConfigurationLink_8153_304f8f7259de, packingConfigurationLink_8158_f0a08a48ff57]

end Erdos302.Generated
