import Erdos302.Generated.PackingCertificateNat214VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup19 :
    packingCertificateNat214VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_712_9aea47075d99, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
