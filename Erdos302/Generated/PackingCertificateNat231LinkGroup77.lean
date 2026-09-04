import Erdos302.Generated.PackingCertificateNat231VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup77 :
    packingCertificateNat231VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6971_6a2ed211130f, packingConfigurationLink_6993_65573e2f624d, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7034_80e5db2538cf]

end Erdos302.Generated
