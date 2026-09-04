import Erdos302.Generated.PackingCertificateNat60VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup23 :
    packingCertificateNat60VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_911_ffe1f59b72c3, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_965_700406d4df1c]

end Erdos302.Generated
