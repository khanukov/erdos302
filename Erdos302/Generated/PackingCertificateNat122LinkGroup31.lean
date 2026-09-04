import Erdos302.Generated.PackingCertificateNat122VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup31 :
    packingCertificateNat122VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2074_d417017c337d]

end Erdos302.Generated
