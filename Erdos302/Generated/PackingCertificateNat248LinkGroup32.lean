import Erdos302.Generated.PackingCertificateNat248VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup32 :
    packingCertificateNat248VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1843_c67f096720d4, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
