import Erdos302.Generated.PackingCertificateNat207VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup63 :
    packingCertificateNat207VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5493_927cbb34533a, packingConfigurationLink_5500_b3b158187c19, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5502_6750b37cdb75, packingConfigurationLink_5520_275f5e4386b7]

end Erdos302.Generated
