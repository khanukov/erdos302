import Erdos302.Generated.PackingCertificateNat127VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup26 :
    packingCertificateNat127VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1829_4e9e7e011d6c, packingConfigurationLink_1832_61440609b9de, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1834_28c6d9a79561]

end Erdos302.Generated
