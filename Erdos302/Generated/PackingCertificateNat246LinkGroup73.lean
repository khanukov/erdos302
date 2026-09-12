import Erdos302.Generated.PackingCertificateNat246VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup73 :
    packingCertificateNat246VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_7000_959723529d03, packingConfigurationLink_7008_310cf9f6229a, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7091_ed6c7fa86601]

end Erdos302.Generated
