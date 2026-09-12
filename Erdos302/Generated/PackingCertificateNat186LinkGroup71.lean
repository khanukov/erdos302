import Erdos302.Generated.PackingCertificateNat186VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup71 :
    packingCertificateNat186VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7027_96febf64860a, packingConfigurationLink_7051_153c1bc3c9da]

end Erdos302.Generated
