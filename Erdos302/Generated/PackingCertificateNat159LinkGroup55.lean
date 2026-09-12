import Erdos302.Generated.PackingCertificateNat159VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup55 :
    packingCertificateNat159VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3935_6c7a2a94e8bf]

end Erdos302.Generated
