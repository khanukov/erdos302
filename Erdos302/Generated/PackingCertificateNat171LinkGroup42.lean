import Erdos302.Generated.PackingCertificateNat171VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup42 :
    packingCertificateNat171VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
