import Erdos302.Generated.PackingCertificateNat224VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup72 :
    packingCertificateNat224VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6867_159f40ac341c, packingConfigurationLink_6971_6a2ed211130f, packingConfigurationLink_6993_65573e2f624d, packingConfigurationLink_7013_d17869396926, packingConfigurationLink_7046_335d51026156]

end Erdos302.Generated
