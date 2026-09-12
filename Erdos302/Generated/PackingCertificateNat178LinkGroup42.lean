import Erdos302.Generated.PackingCertificateNat178VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup42 :
    packingCertificateNat178VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
