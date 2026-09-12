import Erdos302.Generated.PackingCertificateNat67VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup23 :
    packingCertificateNat67VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
