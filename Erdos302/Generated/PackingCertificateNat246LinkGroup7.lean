import Erdos302.Generated.PackingCertificateNat246VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup7 :
    packingCertificateNat246VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_463_03e4d744a326]

end Erdos302.Generated
