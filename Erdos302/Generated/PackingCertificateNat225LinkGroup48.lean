import Erdos302.Generated.PackingCertificateNat225VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup48 :
    packingCertificateNat225VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3734_65e60b8b1fdb]

end Erdos302.Generated
