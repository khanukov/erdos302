import Erdos302.Generated.PackingCertificateNat252VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup74 :
    packingCertificateNat252VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7993_8ee303e55013, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8224_68289ea0468b]

end Erdos302.Generated
