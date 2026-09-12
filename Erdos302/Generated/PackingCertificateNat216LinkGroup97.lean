import Erdos302.Generated.PackingCertificateNat216VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup97 :
    packingCertificateNat216VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10118_16b5f7e9356d, packingConfigurationLink_10119_f3a6a9645fa1, packingConfigurationLink_10368_1e8884fdee38, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
