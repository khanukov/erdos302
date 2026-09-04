import Erdos302.Generated.PackingCertificateNat81VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup21 :
    packingCertificateNat81VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_882_3933a234ae7c, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_901_8c3d0accd209]

end Erdos302.Generated
