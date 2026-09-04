import Erdos302.Generated.PackingCertificateNat66VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup23 :
    packingCertificateNat66VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_927_90a9cc827380]

end Erdos302.Generated
