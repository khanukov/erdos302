import Erdos302.Generated.PackingCertificateNat125VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup29 :
    packingCertificateNat125VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1847_06e182cf01bc, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
