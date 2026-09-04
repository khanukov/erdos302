import Erdos302.Generated.PackingCertificateNat181VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup20 :
    packingCertificateNat181VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_973_f2756f6d30c8]

end Erdos302.Generated
