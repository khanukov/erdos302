import Erdos302.Generated.PackingCertificateNat145VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup18 :
    packingCertificateNat145VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_931_60c684a4296d]

end Erdos302.Generated
