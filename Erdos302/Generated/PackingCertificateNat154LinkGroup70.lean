import Erdos302.Generated.PackingCertificateNat154VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup70 :
    packingCertificateNat154VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5940_c3885a102365, packingConfigurationLink_5963_336700ed97bc, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6078_ff2ca4ed8299, packingConfigurationLink_6142_15c90ca89af8]

end Erdos302.Generated
