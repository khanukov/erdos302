import Erdos302.Generated.PackingCertificateNat205VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup73 :
    packingCertificateNat205VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7030_1ef9568ff9f8]

end Erdos302.Generated
