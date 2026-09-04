import Erdos302.Generated.PackingCertificateNat119VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup31 :
    packingCertificateNat119VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2053_d6b0b53556f8]

end Erdos302.Generated
