import Erdos302.Generated.PackingCertificateNat181VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup54 :
    packingCertificateNat181VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4329_0ce686266023]

end Erdos302.Generated
