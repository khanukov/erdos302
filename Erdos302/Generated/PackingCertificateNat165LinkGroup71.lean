import Erdos302.Generated.PackingCertificateNat165VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup71 :
    packingCertificateNat165VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6855_4aa0cd8206d4, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7046_335d51026156]

end Erdos302.Generated
