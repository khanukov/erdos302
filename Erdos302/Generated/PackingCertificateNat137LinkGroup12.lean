import Erdos302.Generated.PackingCertificateNat137VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup12 :
    packingCertificateNat137VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_424_00c0b166f7b3, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_436_d5074e46e0d0, packingConfigurationLink_440_3aaab7d65868]

end Erdos302.Generated
