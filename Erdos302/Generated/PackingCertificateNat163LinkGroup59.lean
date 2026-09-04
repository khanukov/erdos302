import Erdos302.Generated.PackingCertificateNat163VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup59 :
    packingCertificateNat163VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5186_3c7f4675314d]

end Erdos302.Generated
