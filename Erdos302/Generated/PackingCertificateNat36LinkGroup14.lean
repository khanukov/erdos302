import Erdos302.Generated.PackingCertificateNat36VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup14 :
    packingCertificateNat36VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_431_aa695ca97e9a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_468_e7642b8c88db, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_503_9b0193c6ee44]

end Erdos302.Generated
