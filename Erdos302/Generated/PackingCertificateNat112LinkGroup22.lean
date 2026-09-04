import Erdos302.Generated.PackingCertificateNat112VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup22 :
    packingCertificateNat112VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_940_ddc84344d5ab, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
