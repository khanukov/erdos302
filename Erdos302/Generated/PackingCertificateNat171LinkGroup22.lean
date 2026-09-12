import Erdos302.Generated.PackingCertificateNat171VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup22 :
    packingCertificateNat171VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1066_cdc81fbbecbd, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1140_d7de76225326]

end Erdos302.Generated
