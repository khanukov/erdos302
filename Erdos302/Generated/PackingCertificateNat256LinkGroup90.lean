import Erdos302.Generated.PackingCertificateNat256VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup90 :
    packingCertificateNat256VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10371_4afd9edadbb5, packingConfigurationLink_10384_7bfee28d0f5a, packingConfigurationLink_10426_ac23932e4131, packingConfigurationLink_10449_bd16c9c94cbb, packingConfigurationLink_10493_f5ef0166972f]

end Erdos302.Generated
