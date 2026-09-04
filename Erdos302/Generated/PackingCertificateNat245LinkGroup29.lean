import Erdos302.Generated.PackingCertificateNat245VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup29 :
    packingCertificateNat245VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
