import Erdos302.Generated.PackingCertificateNat68VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup23 :
    packingCertificateNat68VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_937_01918c788214]

end Erdos302.Generated
