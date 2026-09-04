import Erdos302.Generated.PackingCertificateNat199VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup61 :
    packingCertificateNat199VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5344_b63ec9a4dcaa]

end Erdos302.Generated
