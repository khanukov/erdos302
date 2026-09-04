import Erdos302.Generated.PackingCertificateNat163VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup50 :
    packingCertificateNat163VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
