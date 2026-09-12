import Erdos302.Generated.PackingCertificateNat171VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup73 :
    packingCertificateNat171VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6856_e686e816276e, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6928_dedf868e84fc, packingConfigurationLink_6960_42f5a5e46b2b]

end Erdos302.Generated
