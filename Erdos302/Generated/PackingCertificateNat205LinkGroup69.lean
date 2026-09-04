import Erdos302.Generated.PackingCertificateNat205VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup69 :
    packingCertificateNat205VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6572_fa6e2c82aecd, packingConfigurationLink_6625_78f33a3019c2, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6671_5f9c9e8cb225]

end Erdos302.Generated
