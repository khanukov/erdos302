import Erdos302.Generated.PackingCertificateNat172VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup21 :
    packingCertificateNat172VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_974_801ec0c15f12]

end Erdos302.Generated
