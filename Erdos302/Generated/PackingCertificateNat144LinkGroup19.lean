import Erdos302.Generated.PackingCertificateNat144VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup19 :
    packingCertificateNat144VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_958_9fc42effda09]

end Erdos302.Generated
