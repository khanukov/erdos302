import Erdos302.Generated.PackingCertificateNat268VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488
import Erdos302.Generated.PackingConfigurationLinkCatalogue489

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup96 :
    packingCertificateNat268VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14333_48e8d99d7e78, packingConfigurationLink_14354_388e423c92a1, packingConfigurationLink_14522_31b7928c7516, packingConfigurationLink_14669_cac5f5ede052, packingConfigurationLink_14688_37b4879dbe54]

end Erdos302.Generated
