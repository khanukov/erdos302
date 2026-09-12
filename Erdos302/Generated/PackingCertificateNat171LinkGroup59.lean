import Erdos302.Generated.PackingCertificateNat171VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup59 :
    packingCertificateNat171VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4873_dbe10dce44db, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5001_cb13e09dec5d, packingConfigurationLink_5064_15e77d010402]

end Erdos302.Generated
