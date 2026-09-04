import Erdos302.Generated.PackingCertificateNat233VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup59 :
    packingCertificateNat233VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6603_b228f99762fe, packingConfigurationLink_6616_2fba52b66573, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6651_51824bf340fa]

end Erdos302.Generated
