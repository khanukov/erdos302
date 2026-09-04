import Erdos302.Generated.PackingCertificateNat243VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup93 :
    packingCertificateNat243VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10301_1bb384162e5a, packingConfigurationLink_10304_d840d1dba1f8, packingConfigurationLink_10353_34411891f627, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10378_93f6bc4e6b0a]

end Erdos302.Generated
