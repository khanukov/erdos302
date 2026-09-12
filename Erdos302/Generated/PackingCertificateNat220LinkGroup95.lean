import Erdos302.Generated.PackingCertificateNat220VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup95 :
    packingCertificateNat220VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9686_0220e5d3d767, packingConfigurationLink_9691_2d674d9be4c7, packingConfigurationLink_9738_e813f53651ad, packingConfigurationLink_9758_69215f28a9a3, packingConfigurationLink_9782_ad9b86bac5f6]

end Erdos302.Generated
