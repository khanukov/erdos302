import Erdos302.Generated.PackingCertificateNat148VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup69 :
    packingCertificateNat148VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5755_18de8b44a0e3, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6078_ff2ca4ed8299]

end Erdos302.Generated
