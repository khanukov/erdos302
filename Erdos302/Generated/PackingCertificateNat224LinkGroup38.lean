import Erdos302.Generated.PackingCertificateNat224VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup38 :
    packingCertificateNat224VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2679_9b6cb458c203, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2724_1a67858f4cab]

end Erdos302.Generated
