import Erdos302.Generated.PackingCertificateNat183VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup46 :
    packingCertificateNat183VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
