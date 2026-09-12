import Erdos302.Generated.PackingCertificateNat242VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup59 :
    packingCertificateNat242VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5349_1bbd6e8fb25b, packingConfigurationLink_5414_0dfb3387c7e3, packingConfigurationLink_5471_41b84d8c2a03]

end Erdos302.Generated
