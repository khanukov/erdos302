import Erdos302.Generated.PackingCertificateNat262VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup72 :
    packingCertificateNat262VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7640_aed2cce0efce, packingConfigurationLink_7658_c30d58b61da2, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7677_45d007263aa8, packingConfigurationLink_7691_db3df6b14b31]

end Erdos302.Generated
