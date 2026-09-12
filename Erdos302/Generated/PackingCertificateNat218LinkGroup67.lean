import Erdos302.Generated.PackingCertificateNat218VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup67 :
    packingCertificateNat218VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7008_310cf9f6229a, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7059_81ff943fd075, packingConfigurationLink_7080_5ef3bd331ad9]

end Erdos302.Generated
