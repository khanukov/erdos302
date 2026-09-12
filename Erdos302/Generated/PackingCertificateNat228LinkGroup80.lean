import Erdos302.Generated.PackingCertificateNat228VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup80 :
    packingCertificateNat228VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7693_5ae4c288d254, packingConfigurationLink_7732_9b2963c490c3, packingConfigurationLink_7767_5e8350a682a2, packingConfigurationLink_7771_0375aa42c696, packingConfigurationLink_7842_4071dc413f84]

end Erdos302.Generated
