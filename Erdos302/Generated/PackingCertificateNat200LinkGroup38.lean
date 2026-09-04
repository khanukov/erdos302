import Erdos302.Generated.PackingCertificateNat200VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup38 :
    packingCertificateNat200VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2688_a2e4d142ab83, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2709_1df54de27fcf]

end Erdos302.Generated
