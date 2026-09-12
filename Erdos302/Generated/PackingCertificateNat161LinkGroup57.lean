import Erdos302.Generated.PackingCertificateNat161VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup57 :
    packingCertificateNat161VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4773_bb47d3cef760, packingConfigurationLink_4802_62c4e6ce6e13, packingConfigurationLink_4804_3d251055946e, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
