import Erdos302.Generated.PackingCertificateNat221VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup25 :
    packingCertificateNat221VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1004_3bc14bcc4c15, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1040_5cc3aec5936a, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
