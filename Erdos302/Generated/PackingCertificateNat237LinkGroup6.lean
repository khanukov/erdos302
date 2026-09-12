import Erdos302.Generated.PackingCertificateNat237VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup6 :
    packingCertificateNat237VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_463_03e4d744a326, packingConfigurationLink_513_9583df6539d6]

end Erdos302.Generated
