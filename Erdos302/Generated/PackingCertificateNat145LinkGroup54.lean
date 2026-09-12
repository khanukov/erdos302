import Erdos302.Generated.PackingCertificateNat145VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup54 :
    packingCertificateNat145VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4238_af0763539de3, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4300_3c292ebe966f]

end Erdos302.Generated
