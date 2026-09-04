import Erdos302.Generated.PackingCertificateNat264VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup19 :
    packingCertificateNat264VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1206_6dcad261000a, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1250_a323118c3e12]

end Erdos302.Generated
