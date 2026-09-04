import Erdos302.Generated.PackingCertificateNat238VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup36 :
    packingCertificateNat238VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3541_e6078900b2f4, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3584_12b0f4666327]

end Erdos302.Generated
