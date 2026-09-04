import Erdos302.Generated.PackingCertificateNat114VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup38 :
    packingCertificateNat114VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2419_0affd64f7959]

end Erdos302.Generated
