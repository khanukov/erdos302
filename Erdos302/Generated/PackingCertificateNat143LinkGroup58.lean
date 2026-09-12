import Erdos302.Generated.PackingCertificateNat143VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup58 :
    packingCertificateNat143VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4896_d4f814f5ffa3]

end Erdos302.Generated
