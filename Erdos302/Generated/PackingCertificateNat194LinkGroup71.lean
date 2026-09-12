import Erdos302.Generated.PackingCertificateNat194VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup71 :
    packingCertificateNat194VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7068_74c3790fa22b, packingConfigurationLink_7069_26fed56d2dbc]

end Erdos302.Generated
