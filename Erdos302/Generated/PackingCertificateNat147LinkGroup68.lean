import Erdos302.Generated.PackingCertificateNat147VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup68 :
    packingCertificateNat147VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5542_754cfa05cf3b]

end Erdos302.Generated
