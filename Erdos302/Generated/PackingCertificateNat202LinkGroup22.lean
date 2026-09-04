import Erdos302.Generated.PackingCertificateNat202VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup22 :
    packingCertificateNat202VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1066_cdc81fbbecbd, packingConfigurationLink_1080_be5f56569d2a]

end Erdos302.Generated
