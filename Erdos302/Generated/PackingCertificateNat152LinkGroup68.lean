import Erdos302.Generated.PackingCertificateNat152VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup68 :
    packingCertificateNat152VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
