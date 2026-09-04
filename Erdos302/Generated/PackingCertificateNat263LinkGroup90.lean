import Erdos302.Generated.PackingCertificateNat263VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup90 :
    packingCertificateNat263VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11461_ff2632b62c22, packingConfigurationLink_11544_ef2b3f5e7cda, packingConfigurationLink_11549_ac8feb605eaa, packingConfigurationLink_11557_e75b2e364e27, packingConfigurationLink_11570_c665aa1ee99a]

end Erdos302.Generated
