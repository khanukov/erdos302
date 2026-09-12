import Erdos302.Generated.PackingCertificateNat182VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup47 :
    packingCertificateNat182VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4279_3cc1696aee8d]

end Erdos302.Generated
