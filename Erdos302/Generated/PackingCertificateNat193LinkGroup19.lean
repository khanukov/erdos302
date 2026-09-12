import Erdos302.Generated.PackingCertificateNat193VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup19 :
    packingCertificateNat193VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_934_878dd7babd27, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
