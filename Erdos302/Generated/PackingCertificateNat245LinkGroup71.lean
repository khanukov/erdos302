import Erdos302.Generated.PackingCertificateNat245VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup71 :
    packingCertificateNat245VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6971_6a2ed211130f, packingConfigurationLink_6996_16e9c9eab377, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7125_45738d507b2d]

end Erdos302.Generated
