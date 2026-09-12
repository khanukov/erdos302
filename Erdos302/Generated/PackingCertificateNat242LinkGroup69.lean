import Erdos302.Generated.PackingCertificateNat242VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup69 :
    packingCertificateNat242VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6922_1729f6549b77, packingConfigurationLink_6960_42f5a5e46b2b, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_7016_e77f4d2a8fdd, packingConfigurationLink_7033_d1aa79493ddb]

end Erdos302.Generated
