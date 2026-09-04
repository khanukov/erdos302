import Erdos302.Generated.PackingCertificateNat247VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup64 :
    packingCertificateNat247VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6920_291e62280387, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7008_310cf9f6229a, packingConfigurationLink_7010_030c45c295db, packingConfigurationLink_7020_2638d8f166b9]

end Erdos302.Generated
