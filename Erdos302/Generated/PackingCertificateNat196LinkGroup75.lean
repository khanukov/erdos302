import Erdos302.Generated.PackingCertificateNat196VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup75 :
    packingCertificateNat196VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7215_a09dff7ea1e7, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7259_06ff592e9663, packingConfigurationLink_7290_762add9eb703]

end Erdos302.Generated
