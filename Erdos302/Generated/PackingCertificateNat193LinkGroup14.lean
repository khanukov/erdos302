import Erdos302.Generated.PackingCertificateNat193VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup14 :
    packingCertificateNat193VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_604_7cd44788f6cd]

end Erdos302.Generated
