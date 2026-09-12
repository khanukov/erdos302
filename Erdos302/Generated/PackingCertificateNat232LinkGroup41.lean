import Erdos302.Generated.PackingCertificateNat232VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup41 :
    packingCertificateNat232VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2796_6d6e9d2593d5, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2910_3832267d66d4]

end Erdos302.Generated
