import Erdos302.Generated.PackingCertificateNat41VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup3 :
    packingCertificateNat41VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_55_6e38ec3a4224, packingConfigurationLink_60_0ba776edab24, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_76_b0e6dad939cd]

end Erdos302.Generated
