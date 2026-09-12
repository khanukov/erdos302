import Erdos302.Generated.PackingCertificateNat180VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup20 :
    packingCertificateNat180VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
