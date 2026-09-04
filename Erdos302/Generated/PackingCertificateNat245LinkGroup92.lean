import Erdos302.Generated.PackingCertificateNat245VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup92 :
    packingCertificateNat245VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9846_534189a2e515, packingConfigurationLink_9874_0f686ecab5d6, packingConfigurationLink_9985_d0ede42ee9da, packingConfigurationLink_9986_bdcd12e56f13, packingConfigurationLink_10008_88335a90b66e]

end Erdos302.Generated
