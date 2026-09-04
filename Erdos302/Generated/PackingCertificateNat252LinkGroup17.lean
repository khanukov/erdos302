import Erdos302.Generated.PackingCertificateNat252VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup17 :
    packingCertificateNat252VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1055_1236698160a8, packingConfigurationLink_1080_be5f56569d2a]

end Erdos302.Generated
