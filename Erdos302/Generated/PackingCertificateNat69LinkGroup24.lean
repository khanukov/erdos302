import Erdos302.Generated.PackingCertificateNat69VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup24 :
    packingCertificateNat69VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_993_dc8941257144, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1036_0d0081ed6fbd]

end Erdos302.Generated
