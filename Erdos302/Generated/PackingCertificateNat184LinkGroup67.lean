import Erdos302.Generated.PackingCertificateNat184VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup67 :
    packingCertificateNat184VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6906_82f53add8485, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6987_7a917dd278be, packingConfigurationLink_7005_66a98309fdce]

end Erdos302.Generated
