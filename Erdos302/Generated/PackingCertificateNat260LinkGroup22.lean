import Erdos302.Generated.PackingCertificateNat260VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup22 :
    packingCertificateNat260VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1268_c116dd0054ba, packingConfigurationLink_1309_d2c1682497ac, packingConfigurationLink_1312_ec5412d92f0b]

end Erdos302.Generated
