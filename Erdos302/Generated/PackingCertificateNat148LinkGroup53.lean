import Erdos302.Generated.PackingCertificateNat148VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup53 :
    packingCertificateNat148VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3933_bc26e66da0de, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
