import Erdos302.Generated.PackingCertificateNat188VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup37 :
    packingCertificateNat188VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2757_51f15903ef85, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2784_b4a914999835]

end Erdos302.Generated
