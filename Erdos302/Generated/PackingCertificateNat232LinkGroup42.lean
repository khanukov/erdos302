import Erdos302.Generated.PackingCertificateNat232VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup42 :
    packingCertificateNat232VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2948_e8e34863c0fb, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2953_9f2408203428, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2986_6c56954b4a17]

end Erdos302.Generated
