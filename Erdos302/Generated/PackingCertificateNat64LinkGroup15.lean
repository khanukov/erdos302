import Erdos302.Generated.PackingCertificateNat64VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup15 :
    packingCertificateNat64VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_402_5e6fed57ce41, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
