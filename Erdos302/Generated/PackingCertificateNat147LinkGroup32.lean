import Erdos302.Generated.PackingCertificateNat147VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup32 :
    packingCertificateNat147VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
