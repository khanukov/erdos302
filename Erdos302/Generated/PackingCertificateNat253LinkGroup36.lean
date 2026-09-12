import Erdos302.Generated.PackingCertificateNat253VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup36 :
    packingCertificateNat253VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2123_368a3ced01cc, packingConfigurationLink_2141_46863f18f673]

end Erdos302.Generated
