import Erdos302.Generated.PackingCertificateNat181VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup77 :
    packingCertificateNat181VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7363_0bfd5fc40bb3, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7426_583cd4373ba7, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7571_8d889d7b16e0]

end Erdos302.Generated
