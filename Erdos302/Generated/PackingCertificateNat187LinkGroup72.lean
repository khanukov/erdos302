import Erdos302.Generated.PackingCertificateNat187VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup72 :
    packingCertificateNat187VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6907_bbab6f56401f, packingConfigurationLink_6965_dc12db7bfef0, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7007_3fa64e52cebe]

end Erdos302.Generated
