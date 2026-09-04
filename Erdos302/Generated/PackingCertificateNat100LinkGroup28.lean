import Erdos302.Generated.PackingCertificateNat100VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup28 :
    packingCertificateNat100VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1307_f51763c7b2a2, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1328_6a4bdf4c0f7d, packingConfigurationLink_1332_47ef3db3a661]

end Erdos302.Generated
