import Erdos302.Generated.PackingCertificateNat148VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup32 :
    packingCertificateNat148VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1791_a33cf02e320d, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
