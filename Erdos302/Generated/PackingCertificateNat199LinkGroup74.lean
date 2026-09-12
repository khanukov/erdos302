import Erdos302.Generated.PackingCertificateNat199VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup74 :
    packingCertificateNat199VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6907_bbab6f56401f, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7010_030c45c295db, packingConfigurationLink_7027_96febf64860a]

end Erdos302.Generated
