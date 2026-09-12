import Erdos302.Generated.PackingCertificateNat152VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup54 :
    packingCertificateNat152VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3925_9993c7162f2b, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
