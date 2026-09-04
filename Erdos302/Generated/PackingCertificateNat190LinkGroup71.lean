import Erdos302.Generated.PackingCertificateNat190VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup71 :
    packingCertificateNat190VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7646_69aa63bf9d57]

end Erdos302.Generated
