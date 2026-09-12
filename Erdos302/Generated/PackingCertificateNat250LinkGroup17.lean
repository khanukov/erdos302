import Erdos302.Generated.PackingCertificateNat250VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup17 :
    packingCertificateNat250VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_618_4743a59b65b2, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
