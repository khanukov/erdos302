import Erdos302.Generated.PackingCertificateNat220VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup75 :
    packingCertificateNat220VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6993_65573e2f624d, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7038_7e064b562316, packingConfigurationLink_7059_81ff943fd075]

end Erdos302.Generated
