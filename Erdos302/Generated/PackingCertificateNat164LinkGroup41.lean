import Erdos302.Generated.PackingCertificateNat164VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup41 :
    packingCertificateNat164VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2724_1a67858f4cab]

end Erdos302.Generated
