import Erdos302.Generated.PackingCertificateNat206VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup82 :
    packingCertificateNat206VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8031_4c2b2ed82b58, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8148_1c1737b12c55, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8165_3276023a7550]

end Erdos302.Generated
