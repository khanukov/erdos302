import Erdos302.Generated.PackingCertificateNat238VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup63 :
    packingCertificateNat238VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6904_da90bc65c2f0, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6966_a3e177472284, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_7020_2638d8f166b9]

end Erdos302.Generated
