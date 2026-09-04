import Erdos302.Generated.PackingCertificateNat230VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup64 :
    packingCertificateNat230VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5467_9e2ad889c4d6, packingConfigurationLink_5470_1c93f8a8b629, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5502_6750b37cdb75, packingConfigurationLink_5520_275f5e4386b7]

end Erdos302.Generated
