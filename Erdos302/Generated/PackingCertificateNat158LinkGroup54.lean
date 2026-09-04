import Erdos302.Generated.PackingCertificateNat158VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup54 :
    packingCertificateNat158VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3808_b9edf3360098, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3883_2cbfc568e74a]

end Erdos302.Generated
