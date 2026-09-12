import Erdos302.Generated.PackingCertificateNat246VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup29 :
    packingCertificateNat246VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2023_ddf77a5f83f5, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2066_a66215ebe315, packingConfigurationLink_2077_a9154c870119]

end Erdos302.Generated
