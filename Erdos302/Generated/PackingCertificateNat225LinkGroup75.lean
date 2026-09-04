import Erdos302.Generated.PackingCertificateNat225VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup75 :
    packingCertificateNat225VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6661_b77956bb38f7, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6785_b283bf113469, packingConfigurationLink_6811_d64b2df2d266]

end Erdos302.Generated
