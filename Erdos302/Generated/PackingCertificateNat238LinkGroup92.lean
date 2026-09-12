import Erdos302.Generated.PackingCertificateNat238VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue447

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup92 :
    packingCertificateNat238VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11169_35d2dbc98da8, packingConfigurationLink_11210_d0b9273e6461, packingConfigurationLink_11269_abdd107f55f6, packingConfigurationLink_11313_0cebcc63a131, packingConfigurationLink_11332_f96537aed48a]

end Erdos302.Generated
