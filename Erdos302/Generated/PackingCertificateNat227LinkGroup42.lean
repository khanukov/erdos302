import Erdos302.Generated.PackingCertificateNat227VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup42 :
    packingCertificateNat227VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2767_6b0750ee0642, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2796_6d6e9d2593d5, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2814_24ecb971a1e1]

end Erdos302.Generated
