import Erdos302.Generated.PackingCertificateNat260VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup32 :
    packingCertificateNat260VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2341_dc86a1b6efb9, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
