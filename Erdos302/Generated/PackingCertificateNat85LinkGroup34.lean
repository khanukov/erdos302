import Erdos302.Generated.PackingCertificateNat85VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup34 :
    packingCertificateNat85VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1758_8ae8786db764, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
