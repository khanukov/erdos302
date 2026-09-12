import Erdos302.Generated.PackingCertificateNat179VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup42 :
    packingCertificateNat179VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3094_7c2dde06de01]

end Erdos302.Generated
