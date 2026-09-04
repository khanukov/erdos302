import Erdos302.Generated.PackingCertificateNat220VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup53 :
    packingCertificateNat220VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4287_3d0020b83465, packingConfigurationLink_4310_b39542388aef]

end Erdos302.Generated
