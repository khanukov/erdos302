import Erdos302.Generated.PackingCertificateNat242VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup56 :
    packingCertificateNat242VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4971_e4086d396fb9, packingConfigurationLink_4989_8e6903873110, packingConfigurationLink_5008_0bc20b607d38, packingConfigurationLink_5060_3adbbacb8c5d, packingConfigurationLink_5062_acc5f9232691]

end Erdos302.Generated
