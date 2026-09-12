import Erdos302.Generated.PackingCertificateNat238VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup87 :
    packingCertificateNat238VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10550_aa42e5c57614, packingConfigurationLink_10551_edc3a715f216, packingConfigurationLink_10562_cc01c85262cc, packingConfigurationLink_10589_7308223ab5dd, packingConfigurationLink_10610_01586f645041]

end Erdos302.Generated
