import Erdos302.Generated.PackingCertificateNat251VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup55 :
    packingCertificateNat251VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6087_b4b385f0e00a, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6156_376e00bf65f2]

end Erdos302.Generated
