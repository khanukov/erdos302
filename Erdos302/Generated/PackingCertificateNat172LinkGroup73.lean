import Erdos302.Generated.PackingCertificateNat172VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup73 :
    packingCertificateNat172VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6819_ba69bd9d020f, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6854_905a208254b3, packingConfigurationLink_6856_e686e816276e, packingConfigurationLink_6900_d63b0f6d967e]

end Erdos302.Generated
