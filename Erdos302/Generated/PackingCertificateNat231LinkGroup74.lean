import Erdos302.Generated.PackingCertificateNat231VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup74 :
    packingCertificateNat231VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6609_4d5fda12d085, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6675_62e4a81cd5fd, packingConfigurationLink_6679_5a5f9833055e, packingConfigurationLink_6686_8515f39c73a6]

end Erdos302.Generated
