import Erdos302.Generated.PackingCertificateNat149VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup60 :
    packingCertificateNat149VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5060_3adbbacb8c5d, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5134_15e64a959ef9, packingConfigurationLink_5159_c2cb3a78e4ad]

end Erdos302.Generated
