import Erdos302.Generated.PackingCertificateNat173VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup73 :
    packingCertificateNat173VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6854_905a208254b3, packingConfigurationLink_6855_4aa0cd8206d4, packingConfigurationLink_6856_e686e816276e, packingConfigurationLink_6900_d63b0f6d967e]

end Erdos302.Generated
