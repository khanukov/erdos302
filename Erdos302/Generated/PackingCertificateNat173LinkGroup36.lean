import Erdos302.Generated.PackingCertificateNat173VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup36 :
    packingCertificateNat173VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2424_58787e87b036, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2439_9dcac8589ac8]

end Erdos302.Generated
