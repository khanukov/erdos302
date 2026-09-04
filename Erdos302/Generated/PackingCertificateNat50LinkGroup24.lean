import Erdos302.Generated.PackingCertificateNat50VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup24 :
    packingCertificateNat50VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1137_43bc0ed73a28]

end Erdos302.Generated
