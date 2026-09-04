import Erdos302.Generated.PackingCertificateNat229VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup76 :
    packingCertificateNat229VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6904_da90bc65c2f0, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_7013_d17869396926, packingConfigurationLink_7014_370058533864]

end Erdos302.Generated
