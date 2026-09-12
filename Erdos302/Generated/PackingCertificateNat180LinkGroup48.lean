import Erdos302.Generated.PackingCertificateNat180VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup48 :
    packingCertificateNat180VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3748_686f1e0faf6d, packingConfigurationLink_3750_6ea775e8b1fc]

end Erdos302.Generated
