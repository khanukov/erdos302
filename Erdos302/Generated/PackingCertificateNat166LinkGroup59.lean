import Erdos302.Generated.PackingCertificateNat166VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup59 :
    packingCertificateNat166VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5114_77d45b4e964c, packingConfigurationLink_5186_3c7f4675314d]

end Erdos302.Generated
