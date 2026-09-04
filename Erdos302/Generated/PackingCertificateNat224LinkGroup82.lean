import Erdos302.Generated.PackingCertificateNat224VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup82 :
    packingCertificateNat224VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8042_47daee225c1c, packingConfigurationLink_8152_74d6e2e44c39, packingConfigurationLink_8170_e6c4043ddb23, packingConfigurationLink_8171_25003f51ccf3, packingConfigurationLink_8192_135b10c6d523]

end Erdos302.Generated
