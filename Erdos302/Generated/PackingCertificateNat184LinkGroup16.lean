import Erdos302.Generated.PackingCertificateNat184VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup16 :
    packingCertificateNat184VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_974_801ec0c15f12]

end Erdos302.Generated
