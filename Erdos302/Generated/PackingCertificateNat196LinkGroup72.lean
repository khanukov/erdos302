import Erdos302.Generated.PackingCertificateNat196VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup72 :
    packingCertificateNat196VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6842_c951f61c0aa4, packingConfigurationLink_6882_327e4c626207]

end Erdos302.Generated
