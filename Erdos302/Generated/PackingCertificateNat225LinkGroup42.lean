import Erdos302.Generated.PackingCertificateNat225VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup42 :
    packingCertificateNat225VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_2977_56f366806667, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3011_9f31c05ca2a6]

end Erdos302.Generated
