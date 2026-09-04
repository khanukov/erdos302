import Erdos302.Generated.PackingCertificateNat221VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup50 :
    packingCertificateNat221VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3328_f7a7acc0e655]

end Erdos302.Generated
