import Erdos302.Generated.PackingCertificateNat226VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup37 :
    packingCertificateNat226VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2462_c071d4d5d3dc]

end Erdos302.Generated
