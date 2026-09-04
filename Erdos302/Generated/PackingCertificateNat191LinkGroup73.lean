import Erdos302.Generated.PackingCertificateNat191VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup73 :
    packingCertificateNat191VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7909_78f66f3eae77, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7958_8d3385e48e90]

end Erdos302.Generated
