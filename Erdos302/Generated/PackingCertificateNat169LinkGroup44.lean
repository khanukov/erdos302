import Erdos302.Generated.PackingCertificateNat169VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup44 :
    packingCertificateNat169VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3112_6efd00f3fef9]

end Erdos302.Generated
