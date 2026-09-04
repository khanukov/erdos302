import Erdos302.Generated.PackingCertificateNat246VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup98 :
    packingCertificateNat246VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10510_cb4c9bca3aaa, packingConfigurationLink_10561_ffdf1b337d9d, packingConfigurationLink_10573_1539bde1bb0f, packingConfigurationLink_10617_57aed4f80a20, packingConfigurationLink_10669_f89d4e13cca7]

end Erdos302.Generated
