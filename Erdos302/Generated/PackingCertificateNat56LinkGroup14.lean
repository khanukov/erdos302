import Erdos302.Generated.PackingCertificateNat56VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup14 :
    packingCertificateNat56VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_433_50cd3569860f, packingConfigurationLink_446_20695c1ad583, packingConfigurationLink_447_8905278bf4f7]

end Erdos302.Generated
