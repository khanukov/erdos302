import Erdos302.Generated.PackingCertificateNat172VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup32 :
    packingCertificateNat172VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1883_37d42b88973b, packingConfigurationLink_1884_7416c2ca9cd0, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1990_7b975ffcd972]

end Erdos302.Generated
