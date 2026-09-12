import Erdos302.Generated.PackingCertificateNat242VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup98 :
    packingCertificateNat242VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11044_d4342b4c05a0, packingConfigurationLink_11045_6e54df1c53c9, packingConfigurationLink_11061_f41ef1b7aedc, packingConfigurationLink_11106_6bed25b35144, packingConfigurationLink_11132_f89b3d451e62]

end Erdos302.Generated
