import Erdos302.Generated.PackingCertificateNat231VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup105 :
    packingCertificateNat231VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10883_ad92b337ec93, packingConfigurationLink_10948_d3c5afc1225e, packingConfigurationLink_10949_26b04b146445, packingConfigurationLink_11106_6bed25b35144, packingConfigurationLink_11145_8faf00a56589]

end Erdos302.Generated
