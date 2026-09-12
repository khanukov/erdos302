import Erdos302.Generated.PackingCertificateNat155VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup49 :
    packingCertificateNat155VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3907_68e2344aebef, packingConfigurationLink_3956_d385083994f0]

end Erdos302.Generated
