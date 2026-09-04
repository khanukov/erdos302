import Erdos302.Generated.PackingCertificateNat167VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup54 :
    packingCertificateNat167VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4281_267a04758979]

end Erdos302.Generated
