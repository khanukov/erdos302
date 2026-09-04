import Erdos302.Generated.PackingCertificateNat232VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup70 :
    packingCertificateNat232VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6361_cf92f99caee2, packingConfigurationLink_6409_c4f7d8a260be, packingConfigurationLink_6519_03134c85fab6]

end Erdos302.Generated
