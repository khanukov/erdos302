import Erdos302.Generated.PackingCertificateNat31VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup13 :
    packingCertificateNat31VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_431_aa695ca97e9a, packingConfigurationLink_455_9780ea6fe4a8]

end Erdos302.Generated
