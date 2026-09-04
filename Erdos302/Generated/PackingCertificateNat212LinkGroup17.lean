import Erdos302.Generated.PackingCertificateNat212VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup17 :
    packingCertificateNat212VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_679_ce765408b5ca, packingConfigurationLink_680_1dec2aaa3b0e, packingConfigurationLink_719_9a7f43195dfb]

end Erdos302.Generated
