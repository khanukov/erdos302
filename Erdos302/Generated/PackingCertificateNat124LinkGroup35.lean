import Erdos302.Generated.PackingCertificateNat124VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup35 :
    packingCertificateNat124VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2285_e882137d87cb, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2345_cd659c88f9cc]

end Erdos302.Generated
