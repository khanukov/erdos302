import Erdos302.Generated.PackingCertificateNat266VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup61 :
    packingCertificateNat266VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5539_f0836dc5d6d1]

end Erdos302.Generated
