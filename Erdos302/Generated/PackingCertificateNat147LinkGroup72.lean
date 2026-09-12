import Erdos302.Generated.PackingCertificateNat147VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup72 :
    packingCertificateNat147VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13111_3675a72118bf, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14039_7c6b342ff612, packingConfigurationLink_14056_1cec3c0c5ee3, packingConfigurationLink_14078_c422726c4a7d]

end Erdos302.Generated
