import Erdos302.Generated.PackingCertificateNat136VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup4 :
    packingCertificateNat136VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_64_cd098799a7c2, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
