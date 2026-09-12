import Erdos302.Generated.PackingCertificateNat82VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup23 :
    packingCertificateNat82VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1070_dd90bc7c2a42, packingConfigurationLink_1094_03b158da5900]

end Erdos302.Generated
