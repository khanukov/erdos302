import Erdos302.Generated.PackingCertificateNat260VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup73 :
    packingCertificateNat260VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6918_5c87fdceb5dc, packingConfigurationLink_6920_291e62280387, packingConfigurationLink_7008_310cf9f6229a, packingConfigurationLink_7013_d17869396926, packingConfigurationLink_7014_370058533864]

end Erdos302.Generated
