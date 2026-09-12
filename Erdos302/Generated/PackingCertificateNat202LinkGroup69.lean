import Erdos302.Generated.PackingCertificateNat202VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup69 :
    packingCertificateNat202VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6647_4b71c17c035c]

end Erdos302.Generated
