import Erdos302.Generated.PackingCertificateNat244VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup92 :
    packingCertificateNat244VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10008_88335a90b66e, packingConfigurationLink_10037_ee404fd0b661, packingConfigurationLink_10055_56ed508c8b62, packingConfigurationLink_10071_6375c23a639c, packingConfigurationLink_10170_bb12e2897919]

end Erdos302.Generated
