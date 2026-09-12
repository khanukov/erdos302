import Erdos302.Generated.PackingCertificateNat149VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup67 :
    packingCertificateNat149VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13043_3bb0d1a17c6c, packingConfigurationLink_13067_c0055c9bbabc, packingConfigurationLink_13111_3675a72118bf, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14078_c422726c4a7d]

end Erdos302.Generated
