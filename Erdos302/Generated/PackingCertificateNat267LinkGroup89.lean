import Erdos302.Generated.PackingCertificateNat267VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup89 :
    packingCertificateNat267VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10384_7bfee28d0f5a, packingConfigurationLink_10461_4d68fbf174f2, packingConfigurationLink_10471_50648126eb80, packingConfigurationLink_10513_68812bf10831, packingConfigurationLink_10517_b5a03c8ce94f]

end Erdos302.Generated
