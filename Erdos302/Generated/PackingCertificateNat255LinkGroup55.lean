import Erdos302.Generated.PackingCertificateNat255VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup55 :
    packingCertificateNat255VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4720_53c37cf06d6a, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4756_2398dc2d5cfa, packingConfigurationLink_4763_a2009d4d2129, packingConfigurationLink_4774_933c8e200218]

end Erdos302.Generated
