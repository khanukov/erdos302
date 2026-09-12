import Erdos302.Generated.PackingCertificateNat216VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup57 :
    packingCertificateNat216VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4659_8fa94e260c18, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4726_0401a12f432a, packingConfigurationLink_4732_310ddb7ed8f7]

end Erdos302.Generated
