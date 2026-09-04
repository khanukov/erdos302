import Erdos302.Generated.PackingCertificateNat179VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup62 :
    packingCertificateNat179VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5513_6e91cb21f7ea, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
