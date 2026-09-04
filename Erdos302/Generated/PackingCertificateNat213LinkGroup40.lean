import Erdos302.Generated.PackingCertificateNat213VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup40 :
    packingCertificateNat213VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2763_9fcfbf48639f, packingConfigurationLink_2768_78fdce9f8d35, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
