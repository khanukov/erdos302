import Erdos302.Generated.PackingCertificateNat134VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup16 :
    packingCertificateNat134VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1032_eb56822f5293]

end Erdos302.Generated
