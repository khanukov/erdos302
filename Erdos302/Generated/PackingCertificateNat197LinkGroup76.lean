import Erdos302.Generated.PackingCertificateNat197VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup76 :
    packingCertificateNat197VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7165_bb7c81638a23, packingConfigurationLink_7257_e58057af566f, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7291_15344d2f779c]

end Erdos302.Generated
