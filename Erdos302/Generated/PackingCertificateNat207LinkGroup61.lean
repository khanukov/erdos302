import Erdos302.Generated.PackingCertificateNat207VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup61 :
    packingCertificateNat207VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5369_f9eb851c8204, packingConfigurationLink_5385_62ddf2c9ba6c, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5411_659d4c5c41f6]

end Erdos302.Generated
