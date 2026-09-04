import Erdos302.Generated.PackingCertificateNat153VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup38 :
    packingCertificateNat153VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2361_272171731454, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
