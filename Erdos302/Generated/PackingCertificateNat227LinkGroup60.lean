import Erdos302.Generated.PackingCertificateNat227VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup60 :
    packingCertificateNat227VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5063_dfa4951f401c, packingConfigurationLink_5064_15e77d010402, packingConfigurationLink_5066_75e6ce55de6f, packingConfigurationLink_5099_9788991289b8, packingConfigurationLink_5198_aa32e4de950b]

end Erdos302.Generated
