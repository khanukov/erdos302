import Erdos302.Generated.PackingCertificateNat245VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup82 :
    packingCertificateNat245VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8524_a27b07cd85fb, packingConfigurationLink_8527_369e7a3c6355, packingConfigurationLink_8531_a28135de5a03, packingConfigurationLink_8544_704fba824a3d, packingConfigurationLink_8562_ada625360a83]

end Erdos302.Generated
