import Erdos302.Generated.PackingCertificateNat167VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup60 :
    packingCertificateNat167VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4953_811ce7a64b42, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5018_87bb4a3e6d22]

end Erdos302.Generated
