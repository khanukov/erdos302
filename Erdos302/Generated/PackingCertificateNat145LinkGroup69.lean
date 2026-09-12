import Erdos302.Generated.PackingCertificateNat145VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup69 :
    packingCertificateNat145VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14039_7c6b342ff612, packingConfigurationLink_14055_e99c2f47c05d, packingConfigurationLink_14078_c422726c4a7d, packingConfigurationLink_14120_1247b72acd98]

end Erdos302.Generated
