import Erdos302.Generated.PackingCertificateNat229VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup77 :
    packingCertificateNat229VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7073_8df67b809ad3, packingConfigurationLink_7080_5ef3bd331ad9, packingConfigurationLink_7120_c83cf285f250]

end Erdos302.Generated
