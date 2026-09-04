import Erdos302.Generated.PackingCertificateNat67VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup10 :
    packingCertificateNat67VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_261_a1119bfd1763, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
