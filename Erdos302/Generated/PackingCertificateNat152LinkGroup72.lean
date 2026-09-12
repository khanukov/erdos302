import Erdos302.Generated.PackingCertificateNat152VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup72 :
    packingCertificateNat152VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5963_336700ed97bc, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6158_b89a2aeda64e]

end Erdos302.Generated
