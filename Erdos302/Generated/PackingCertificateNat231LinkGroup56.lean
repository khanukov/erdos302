import Erdos302.Generated.PackingCertificateNat231VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup56 :
    packingCertificateNat231VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4198_0e10ad32917a, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4306_b360a350b942]

end Erdos302.Generated
