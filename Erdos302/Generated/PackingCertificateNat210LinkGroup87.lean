import Erdos302.Generated.PackingCertificateNat210VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup87 :
    packingCertificateNat210VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8855_3d6304430e86, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8874_2cc0c4b92518, packingConfigurationLink_8918_9ddb5e6a265b, packingConfigurationLink_8943_973e0cf45266]

end Erdos302.Generated
