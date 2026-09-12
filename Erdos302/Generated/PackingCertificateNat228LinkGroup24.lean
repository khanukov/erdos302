import Erdos302.Generated.PackingCertificateNat228VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup24 :
    packingCertificateNat228VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1136_e871f6fa63f4, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1192_8ad6784e9810, packingConfigurationLink_1214_299206e53e9f]

end Erdos302.Generated
