import Erdos302.Generated.PackingCertificateNat239VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup5 :
    packingCertificateNat239VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_463_03e4d744a326]

end Erdos302.Generated
