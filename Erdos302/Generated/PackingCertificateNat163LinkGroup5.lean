import Erdos302.Generated.PackingCertificateNat163VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup5 :
    packingCertificateNat163VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_60_0ba776edab24, packingConfigurationLink_64_cd098799a7c2, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
