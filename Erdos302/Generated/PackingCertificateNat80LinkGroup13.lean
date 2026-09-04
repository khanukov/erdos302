import Erdos302.Generated.PackingCertificateNat80VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup13 :
    packingCertificateNat80VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_436_d5074e46e0d0, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_488_efb3c35c8470]

end Erdos302.Generated
