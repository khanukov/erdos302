import Erdos302.Generated.PackingCertificateNat53VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup15 :
    packingCertificateNat53VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_402_5e6fed57ce41, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_446_20695c1ad583]

end Erdos302.Generated
