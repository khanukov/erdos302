import Erdos302.Generated.PackingCertificateNat152VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup75 :
    packingCertificateNat152VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13068_e3882f080207, packingConfigurationLink_13111_3675a72118bf, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14039_7c6b342ff612, packingConfigurationLink_14056_1cec3c0c5ee3]

end Erdos302.Generated
