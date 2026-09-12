import Erdos302.Generated.PackingCertificateNat168VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup22 :
    packingCertificateNat168VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1065_d83390a1c2e4]

end Erdos302.Generated
