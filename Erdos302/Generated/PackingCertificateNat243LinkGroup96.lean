import Erdos302.Generated.PackingCertificateNat243VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup96 :
    packingCertificateNat243VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10682_dd4a70774ac7, packingConfigurationLink_10684_ba3e44f688e1, packingConfigurationLink_10711_05561dfce3d4, packingConfigurationLink_10729_15e3276a6684, packingConfigurationLink_10733_af46454f3cdb]

end Erdos302.Generated
